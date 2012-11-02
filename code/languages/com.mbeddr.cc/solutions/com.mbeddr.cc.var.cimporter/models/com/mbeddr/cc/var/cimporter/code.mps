<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a1f1b82-0ab3-4fcc-84ab-1b958ab82c9b(com.mbeddr.cc.var.cimporter.code)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="7lmn" modelUID="r:07cb7f90-0acc-4344-993d-7234f63252df(com.mbeddr.core.modules.runtime.include)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="7nqk" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.core.dom.ast(Eclipse.Debugger/org.eclipse.cdt.core.dom.ast@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="aow2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.commons.lang(MPS.Core/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="5j4z" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.dom.parser.c(Eclipse.Debugger/org.eclipse.cdt.internal.core.dom.parser.c@java_stub)" version="-1" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" />
  <import index="9rce" modelUID="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.internal.core.dom.parser(Eclipse.Debugger/org.eclipse.cdt.internal.core.dom.parser@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" />
  <import index="nbyu" modelUID="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902808505">
      <property name="name" nameId="tpck.1169194664001" value="StructDeclarationDelegate" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6574255070746212021">
      <property name="name" nameId="tpck.1169194664001" value="AbstractCompositeTypeDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867910368">
      <property name="name" nameId="tpck.1169194664001" value="AbstractParserDelegate" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867910355">
      <property name="name" nameId="tpck.1169194664001" value="AbstractSimpleDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1806732468136916849">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="name" nameId="tpck.1169194664001" value="AnnonymCompositeMemberDeclarationDelegate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3400910992741629581">
      <property name="name" nameId="tpck.1169194664001" value="AnnonymCompositeTypeDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1919388633516631791">
      <property name="name" nameId="tpck.1169194664001" value="EnumDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2497083023867902001">
      <property name="name" nameId="tpck.1169194664001" value="FunctionSignatureDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5402063957546949484">
      <property name="name" nameId="tpck.1169194664001" value="GlobalVariableDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2497083023867902007">
      <property name="name" nameId="tpck.1169194664001" value="IParserDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902836028">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="name" nameId="tpck.1169194664001" value="MemberDeclarationDelegate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="940585098340052348">
      <property name="name" nameId="tpck.1169194664001" value="NvMLayoutDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2274997040902832670">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="name" nameId="tpck.1169194664001" value="ParameterDeclarationDelegate" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8627413799323425831">
      <property name="name" nameId="tpck.1169194664001" value="TypeDefDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6574255070746243693">
      <property name="name" nameId="tpck.1169194664001" value="UnionDeclarationDelegate" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="delegates" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
    </node>
  </roots>
  <root id="2274997040902808505">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2274997040902824106">
      <property name="name" nameId="tpck.1169194664001" value="structDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902824107" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902824109">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902808532" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902808533">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808534">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902808535">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581605">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581606">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802675467">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802675468" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808536" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902808537" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808538">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902808539">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.6574255070746212046" resolveInfo="AbstractCompositeTypeDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902808540">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808534" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581608">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581605" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675470">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802675467" resolveInfo="sourceLineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808605">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808606" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808607" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902808608">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902808609" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9093904621248588729">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9093904621248588730">
            <property name="name" nameId="tpck.1169194664001" value="structMember" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9093904621248588731">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9093904621248588732">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1694414027524464426">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9093904621248588734">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808608" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9093904621248588735">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9093904621248588736">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9093904621248588737">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9093904621248588738">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588739">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093904621248588740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093904621248588730" resolveInfo="structMember" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9093904621248588741">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9093904621248588742">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588743">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588760">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9093904621248588757">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="9093904621248588770">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9093904621248588747" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9093904621248588748">
                    <property name="value" nameId="tpee.1070475926801" value="__" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9093904621248588749">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%disEmpty(java%dlang%dString)%cboolean" resolveInfo="isEmpty" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588750">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093904621248588751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093904621248588730" resolveInfo="structMember" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9093904621248588752">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902836112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836119">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836114">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902836113">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2274997040902836118">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2274997040902836123">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2274997040902836125">
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1694414027524464430">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
                </node>
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836128">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902808608" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902808734">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902808735" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2274997040902808736" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902808737">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="2274997040902832636">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746218291">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.6574255070746212025" resolveInfo="countMembers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2274997040902832590">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832596">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902832598">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2274997040902832600">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2274997040902832601">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2274997040902836030" resolveInfo="MemberDeclarationDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832602">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590707">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.638966541988565575" resolveInfo="cFileParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2274997040902832603" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7753737041802676164">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.7753737041802591595" resolveInfo="sourceLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2274997040902832629">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2274997040902832632">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746218292">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.6574255070746212025" resolveInfo="countMembers" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7096085930076108635">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7096085930076108636">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076108637">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096085930076108643">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7096085930076108646" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076108638">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7096085930076133694">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7096085930076133696">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151649">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2274997040902808505" resolveInfo="StructDeclarationDelegate" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.6574255070746212041" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7096085930076133695">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867902148" resolveInfo="currentStep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="198916027070472788" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902832640">
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832641" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832642" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832643">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902832644">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2274997040902832650">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2274997040902832653">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2274997040902832655">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2274997040902836030" resolveInfo="MemberDeclarationDelegate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832656">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590709">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.638966541988565575" resolveInfo="cFileParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2274997040902832658" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7753737041802676166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.7753737041802591595" resolveInfo="sourceLineNumber" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2274997040902832645">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="96317145011153756">
      <property name="name" nameId="tpck.1169194664001" value="getMpsNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="96317145011153761" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011153758" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011153759">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="96317145011153766">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="96317145011153767">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="96317145011153791">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="96317145011153793">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="96317145011153795">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="96317145011153787">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="96317145011153790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="96317145011153770" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="96317145011153762">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="96317145011153764">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212373">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746218343">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getModuleContentElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746218344">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="96317145011153326" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746218346">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746218347" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746218348">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746212195">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212196">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212197">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212198">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746212199">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212200">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746212201">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212202">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746218276">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746218346" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212204">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212205">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746218274">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746218346" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6574255070746212207" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6574255070746212208">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212209">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212210">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212211">
                  <property name="name" nameId="tpck.1169194664001" value="uniqueName" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365446">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988365375" resolveInfo="getIdentifierForModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212214">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212215">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6574255070746212216">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746212212" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7663814905233586326">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7663814905233586330">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7663814905233586333">
                    <property name="value" nameId="tpee.1070475926801" value="_struct_" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7663814905233586327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212211" resolveInfo="uniqueName" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212217">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6574255070746212218">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212219">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212211" resolveInfo="uniqueName" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="6574255070746212220">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212221">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212222">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6574255070746212223">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.6810278294187645032" resolveInfo="unnamedCompositeCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746212224" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212225">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212226">
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746212227">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212228">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746212229">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597807" resolveInfo="StructDeclaration" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212230">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212231">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212211" resolveInfo="uniqueName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212232">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746218278">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746218280">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746218353">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCompositeType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746218354">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218355" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746218356">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746218360">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746218361">
            <property name="name" nameId="tpck.1169194664001" value="structType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746218362">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746218363">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746218364">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746218365">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="6574255070746218366">
                  <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.6394819151180597817" />
                  <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746218367">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902824106" resolveInfo="structDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746218369">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746218371">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746218361" resolveInfo="structType" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6574255070746212021">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6574255070746212025">
      <property name="name" nameId="tpck.1169194664001" value="countMembers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218287" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6574255070746212027" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6574255070746212028">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6574255070746212029">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218289" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6574255070746212031" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212032">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6574255070746212033">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218297" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6574255070746212035" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6574255070746212036">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6574255070746212037">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_MEMBER" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218296" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6574255070746212039" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6574255070746212040">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6574255070746212041">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218295" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6574255070746212043" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6574255070746212044">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746212045" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6574255070746212046">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746212047">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212048">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988565893">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565895">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611894">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611895" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746212049" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746212050" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212051">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6574255070746212052">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212053">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212047" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565897">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565893" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6574255070746212054" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611897">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611894" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212055">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746218197">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746218194">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151654">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212033" resolveInfo="PARSE_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746212058">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746212059" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746212060" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746212061">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212062">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212063">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="6574255070746212064">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212065">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212066">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212067">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212068">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6574255070746212161" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212061" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6574255070746212070" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151655">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212033" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212071">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212072">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6990359425486307010" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212073">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212074">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7896055371488946521" resolveInfo="parseMembers" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6574255070746212075" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151656">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212037" resolveInfo="PARSE_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212076">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212077">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212078">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6574255070746212268" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212080">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212061" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6574255070746212081" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151657">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212041" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212082">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212083" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746212084" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="986951929347197264">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isFinished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="986951929347197265" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="986951929347197266" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="986951929347197267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="986951929347197277">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="986951929347197291">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="986951929347197296">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="986951929347197286">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212025" resolveInfo="countMembers" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="986951929347197268">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746212085">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6574255070746212086" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746212087" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746212088">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212089">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212090">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="6574255070746212091">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212092">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212093">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746212094">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212095">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6574255070746212096">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212097">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212088" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151658">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212033" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212099">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212100">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746212101">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212102">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6574255070746212103">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212104">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212105">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212088" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151659">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212037" resolveInfo="PARSE_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="6574255070746212106">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212107">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746212108">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212109">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6574255070746212110">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212111">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212112">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212088" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151660">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212041" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212113">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212114">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746212115">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212116" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746218209">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getModuleContentElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746218213">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746218212" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746218214">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746218215" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746212161">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746212162" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746212163" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212164">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746212165">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212166">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6574255070746212167">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212168">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212169">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212255" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212170">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212171">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212172">
                <property name="name" nameId="tpck.1169194664001" value="compositeTypeSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212173">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6574255070746212174">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212175">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212176">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212255" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212177">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212178">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746212179" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6574255070746212180">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212181">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212182">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212172" resolveInfo="compositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212183">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746212184">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212185">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212186">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212187">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212188">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212189">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212029" resolveInfo="isTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6574255070746212190">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212191">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212192">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212172" resolveInfo="compositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212193">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6574255070746212194">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746218261" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746231211">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746231212">
                <property name="name" nameId="tpck.1169194664001" value="moduleContent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746231213">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746231199">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6574255070746218209" resolveInfo="getModuleContentElement" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746231202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212178" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212233">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212234">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212235">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212236">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6574255070746212238">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746231250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746231212" resolveInfo="moduleContent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746212239" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212240">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212241">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212243">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212244">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212172" resolveInfo="compositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212245">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetDeclarations(boolean)%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclaration[]" resolveInfo="getDeclarations" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212246">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3663407741384191260" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212248">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212025" resolveInfo="countMembers" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212249">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212250">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746231245">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746231212" resolveInfo="moduleContent" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212252">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746212253">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151661">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212037" resolveInfo="PARSE_MEMBER" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212254">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746212255">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212256">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7896055371488946521">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7896055371488946522" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7896055371488946523" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7896055371488946524" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746218316">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getCompositeType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746218317">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746218318" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746218319" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746212268">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746212269" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746212270" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746212272">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212273">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6574255070746212274">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212275">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212356" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212277">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212278">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212279">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212280">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6574255070746212281">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212282">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746212283">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212356" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212284">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212285">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6574255070746212287">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212288">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212289">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212279" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212290">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746212286" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212291">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212292">
                <property name="name" nameId="tpck.1169194664001" value="type" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746212293">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746218383">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6574255070746218316" resolveInfo="getCompositeType" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746212299" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746212300">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212301">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212302">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212303">
                    <property name="name" nameId="tpck.1169194664001" value="dto" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531610">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212279" resolveInfo="declarator" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212307">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212308">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212292" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6574255070746212309" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212304">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212310">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212311">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746212312">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746212313">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212314">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746212315">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212316">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212317">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212285" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212318">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="6574255070746212319">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746218405">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746218402">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212303" resolveInfo="dto" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746218413">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212321">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212322">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212323">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212324">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212325">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212311" resolveInfo="gvd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746212326">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212029" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6574255070746212327">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746212328">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212329">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212330">
                      <property name="name" nameId="tpck.1169194664001" value="dto" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531611">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212333">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212279" resolveInfo="declarator" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212334">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212335">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212292" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="6574255070746212336" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212331">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746212337">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746212338">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746212339">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746212340">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212341">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746212342">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212343">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212344">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212285" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746212345">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="6574255070746212346">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746212347">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212348">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212330" resolveInfo="dto" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6574255070746212349">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746212350">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6574255070746212351">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746212352">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6574255070746212353">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746212354">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212338" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746212355" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746212356">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212357">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746212358">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="2497083023867910368">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910377">
      <property name="name" nameId="tpck.1169194664001" value="headerParser" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910381" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910380">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="638966541988565575">
      <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="638966541988565618" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565578">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910495">
      <property name="name" nameId="tpck.1169194664001" value="parentDelegate" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910499" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136916949">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7753737041802591595">
      <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7753737041802591598" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802591608" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867910441">
      <property name="name" nameId="tpck.1169194664001" value="nextDelegate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910445" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136942666">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1984157627501937893">
      <property name="name" nameId="tpck.1169194664001" value="showDocParts" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1984157627501937894" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1984157627501937896" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1984157627501937898">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4647128390259575374">
      <property name="name" nameId="tpck.1169194664001" value="isFinishAlreadyCalled" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4647128390259575375" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4647128390259575379" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4647128390259575381">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902148">
      <property name="name" nameId="tpck.1169194664001" value="currentStep" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916287" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902151" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902153">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910369" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867910370">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910371" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910372" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910373">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="638966541988682267">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="638966541988682281">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988682284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565572" resolveInfo="cFileParser" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988682271">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="638966541988682268" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988682277">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910382">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910389">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910392">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910375" resolveInfo="headerParser" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910384">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867910383" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867910388">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910508">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910511">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910486" resolveInfo="parent" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910503">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867910502" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867910507">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7753737041802591610">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7753737041802591623">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802591626">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591605" resolveInfo="sourceLineNumber" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802591614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7753737041802591611" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7753737041802591619">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910375">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MustBeCleanedUp" typeId="hba4.1793958740514623182" id="638966541988565563">
          <property name="comment" nameId="hba4.1793958740514623185" value="just refer to modulue" />
        </node>
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910376">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988565572">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565574">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910486">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136942665">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802591605">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802591607" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910374">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867902007" resolveInfo="IParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910458">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867910459" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910460" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910461">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910462">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910527">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910528">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910542">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910545">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910544">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910549">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910458" resolveInfo="accept" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910550">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910461" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910532">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910535" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910531">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2497083023867910551">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910552">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910556">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910554">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910472" resolveInfo="acceptImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910555">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910461" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910464">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910465" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910466" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910467">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910468">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910558">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910573">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910561">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910562">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910563">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910464" resolveInfo="delegate" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910564">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910467" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910565">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910566" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910567">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2497083023867910568">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910569">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910575">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910571">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910478" resolveInfo="delegateImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910572">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910467" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4081603167320847898">
      <property name="name" nameId="tpck.1169194664001" value="isChildFinished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4081603167320847903" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4081603167320847900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4081603167320847901">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4081603167320847904">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4081603167320847906">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910622">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="addNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910623" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910624" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910625">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910626" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910627">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867910636">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910637">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910638">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400910992741576284">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910689">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3400910992741576290">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910628" resolveInfo="childAddNodeImpl" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741576292">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910625" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867910643">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867910644" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1806732468136916914" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910672">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6736055351504814753">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6736055351504814754">
            <property name="text" nameId="tpee.6329021646629104958" value="call this method to tell the parent that the delegate is finished" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7759526340201977639">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4647128390259575402">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4647128390259575426">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4647128390259575429">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259575405">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4647128390259575374" resolveInfo="isFinishAlreadyCalled" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7759526340201977645">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7759526340201977647">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7759526340201977646" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7759526340201977640">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4647128390259575431">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4647128390259575453">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4647128390259575456">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259575432">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4647128390259575374" resolveInfo="isFinishAlreadyCalled" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7759526340201977641">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7759526340201977642">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7759526340201977643">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7759526340201977644">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910700" resolveInfo="childFinishedImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5678012674083843602">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="isFinished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5678012674083843621" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5678012674083843604" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5678012674083843605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5678012674083843606">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5678012674083843607">
            <property name="text" nameId="tpee.6329021646629104958" value="call this method to tell the parent that the delegate is finished" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5678012674083843618">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5678012674083843620">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="485076763162958527">
      <property name="name" nameId="tpck.1169194664001" value="addModuleContent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="485076763162958528" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="485076763162958529" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="485076763162958530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3907424226054500778">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="3907424226054500779">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1984157627501950695">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950696">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1984157627501950697">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950698">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.1984157627501937909" resolveInfo="addComment" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1984157627501950699">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950700">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1984157627501950701">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1984157627501950702" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950703">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1984157627501950704">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1984157627501950705">
                      <property name="value" nameId="tpee.1070475926801" value="Generated by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="638966541988599161">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988599165">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988599162">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988599171">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531692" resolveInfo="addModuleContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988599174">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988599178">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988599182">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="485076763162990695" resolveInfo="moduleContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="485076763162990695">
        <property name="name" nameId="tpck.1169194664001" value="moduleContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="485076763162990696">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910472">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910476">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867910557" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910482" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910475" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910478">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910484">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910485">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910479" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910483" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910481" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910628">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910631" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6763873629088273385" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910633" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910634">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910635" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910700">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910701" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910702" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910703" />
    </node>
  </root>
  <root id="2497083023867910355">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867916483">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916484" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916486">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4681800162906222726">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4681800162906222727" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4681800162906222729" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2707213976271037935">
      <property name="name" nameId="tpck.1169194664001" value="isConst" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7120841548877574402" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2707213976271037938" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2707213976271037940">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867916276">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916277" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867916278" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916279">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867916280">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916281" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867916282" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916283">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867910357">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910358" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910359" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910360">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2497083023867910403">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910404">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910399" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565603">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565591" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916265">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916263" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611902">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611899" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="2497083023867916498">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867916501">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867916504" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916500">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916263" resolveInfo="parent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916289">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867916291">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867916294">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910399">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910400">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988565591">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565601">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916263">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136964643">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611899">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611900" />
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910398">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916319">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916320" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916321" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916322">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916323">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916324">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867916325">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916326">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151662">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916276" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916327">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916426">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867916427">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867916433" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916428">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916322" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928255" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916331">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151663">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916280" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916332">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867928256">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867928257">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867916493" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867928258">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916322" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867929567" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916341">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916342" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916347">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867916348" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916349" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916350">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916351">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916352">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867916353">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916354">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151664">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916276" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916355">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916356">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916357">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916358">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916359">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916360">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916350" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867916361">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151665">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916280" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916362">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916363">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916364">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916425">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916366">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916350" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916375">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916376">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867916377">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2497083023867916378" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916270">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916271" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916272" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916273">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916274" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916275">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6990359425486405501">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6990359425486405514">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6990359425486405517">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6990359425486405518">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6990359425486405520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916273" resolveInfo="node" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486405505">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6990359425486405502" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6990359425486405510">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867916483" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5944536163360128166">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5944536163360128167">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832664" resolveInfo="processParsedDeclarator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5944536163360128168">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5944536163360128170">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129319784" resolveInfo="DeclaratorDTO" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4681800162906222753">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222726" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5944536163360128177">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="5944536163360128174" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="5944536163360128182">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867916483" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5944536163360012075" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916380">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916381" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867916382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6990359425486405478">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6990359425486405482">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6990359425486405485" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6990359425486405479">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916433">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916434" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867916492" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916436">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2707213976271037957">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2707213976271037958">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2707213976271037948">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2707213976271037949">
                <property name="name" nameId="tpck.1169194664001" value="specifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2707213976271037950">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2707213976271037952">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2707213976271037953">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2707213976271037955">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916462" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2707213976271037976">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2707213976271037980">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2707213976271037986">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2707213976271037983">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2707213976271037949" resolveInfo="specifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2707213976271037992">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclSpecifier%disConst()%cboolean" resolveInfo="isConst" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2707213976271037977">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2707213976271037935" resolveInfo="isConst" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6990359425486307061" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6990359425486324548">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6990359425486324549">
                <property name="name" nameId="tpck.1169194664001" value="isFunction" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6990359425486324550" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6990359425486324552" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6990359425486324455">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486324456">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6990359425486324509">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6990359425486324510">
                    <property name="name" nameId="tpck.1169194664001" value="simpleDeclaration" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6990359425486324511">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6990359425486324513">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6990359425486324514">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324519">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324516">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2707213976271037949" resolveInfo="specifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324525">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetParent()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNode" resolveInfo="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6990359425486324572">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486324573">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6990359425486324612">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486324613">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6990359425486324646">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6990359425486324650">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6990359425486324653">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324647">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6990359425486324549" resolveInfo="isFunction" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4681800162906222730">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4681800162906222734">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4681800162906222731">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222726" resolveInfo="name" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4681800162906222694">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4681800162906222604" resolveInfo="getName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4681800162906222695">
                                <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3663407741384191271">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                                </node>
                                <node role="expression" roleId="tpee.1070534934092" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4681800162906222705">
                                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4681800162906222706">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222707">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222708">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6990359425486324510" resolveInfo="simpleDeclaration" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4681800162906222709">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324639">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4681800162906222722">
                          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324645">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6990359425486324630">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6990359425486324633">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324619">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324616">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6990359425486324510" resolveInfo="simpleDeclaration" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324625">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6990359425486324598">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6990359425486324601">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324588">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324579">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324576">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6990359425486324510" resolveInfo="simpleDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324585">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTSimpleDeclaration%dgetDeclarators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator[]" resolveInfo="getDeclarators" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3663407741384191270" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6990359425486324479">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6990359425486324473">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324462">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324459">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2707213976271037949" resolveInfo="specifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324470">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetParent()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNode" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6990359425486324476" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324486">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6990359425486324483">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTSimpleDeclaration" resolveInfo="IASTSimpleDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324492">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6990359425486324498">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324494">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2707213976271037949" resolveInfo="specifier" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6990359425486324504">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetParent()%corg%declipse%dcdt%dcore%ddom%dast%dIASTNode" resolveInfo="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6990359425486324535" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6990359425486324545">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6990359425486324547">
                <property name="text" nameId="tpee.6329021646629104958" value="functionpointer" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6990359425486324602">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486324603">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6990359425486324654">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6990359425486324658">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6990359425486324655">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6990359425486324661">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6990359425486405471">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902003" resolveInfo="FunctionSignatureDeclarationDelegate" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6990359425486405475">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590653">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="473671504244529513" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6990359425486405477">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5944536163360005199">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5944536163360005203">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5944536163360005200">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5944536163360005209">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910464" resolveInfo="delegate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5944536163360005211">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916462" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5944536163360012066" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5944536163360012068">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5944536163360012069">
                    <property name="text" nameId="tpee.6329021646629104958" value="no next step needed, everything is parsed by FunctionDeclarationDelegate" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6990359425486324606">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6990359425486324549" resolveInfo="isFunction" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6990359425486324607">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486324608">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988565605">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988565606">
                      <property name="name" nameId="tpck.1169194664001" value="result" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="638966541988565607">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565622">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565619">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988565628">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531727" resolveInfo="getTypeFromModule" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565630">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916462" resolveInfo="iastNode" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565649">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565640">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="638966541988565633" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565645">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565654">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="638966541988565604" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3667119776391854786">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3667119776391854787">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391854788">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3667119776391854789">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391854790">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565606" resolveInfo="result" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3667119776391854791">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3667119776391854792" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3667119776391854793">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867916483" resolveInfo="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3667119776391854794">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="3667119776391854795">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3667119776391854796">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3667119776391854797">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3667119776391854798" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3667119776391854799">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565606" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6990359425486324537">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6990359425486324538">
                <property name="text" nameId="tpee.6329021646629104958" value="simple type" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2707213976271037967">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2707213976271037964">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2707213976271037973">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2707213976271037975">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916462" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2707213976271037942" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916462">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916463">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867916493">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867916494" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2274997040902832663" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916496">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4681800162906222600">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4681800162906222601">
            <property name="text" nameId="tpee.6329021646629104958" value="only for simple types" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867916508">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867916509">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867916540">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867916541">
                <property name="name" nameId="tpck.1169194664001" value="castDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916542">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867916544">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916545">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916547">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916506" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8507524364937915943">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8507524364937915944">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531612">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8507524364937915947">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916541" resolveInfo="castDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8507524364937915948">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916483" resolveInfo="type" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8507524364937915945">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9093904621248552834" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9093904621248552835" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="9093904621248552836" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2274997040902850378">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2274997040902850379">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832664" resolveInfo="processParsedDeclarator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902850380">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8507524364937915944" resolveInfo="dto" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867916537">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867916533">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867916534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916506" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867916506">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867916507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902832664">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832665" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832666" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902832668">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902832669">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910356" />
  </root>
  <root id="1806732468136916849">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1806732468136916850" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1806732468136916851">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1806732468136916852">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136916853">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988565902">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1806732468136916854">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136971975">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802675367">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802675368" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1806732468136916856" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1806732468136916857" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1806732468136916858">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1806732468136916859">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910357" resolveInfo="AbstractSimpleDeclarationDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806732468136916860">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916852" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565905">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565902" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806732468136916861">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916854" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675370">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802675367" resolveInfo="sourceLineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136916862">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1806732468136916863">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1806732468136916864" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1806732468136916865" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1806732468136916866">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136916867">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1806732468136916868">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1806732468136916869">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1806732468136916870">
            <property name="name" nameId="tpck.1169194664001" value="realType" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1806732468136916872">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806732468136916873">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916866" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1806732468136916874">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1806732468136916871">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1806732468136916875">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1806732468136916876">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1806732468136916878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1806732468136916879">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916866" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1806732468136916880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320575" resolveInfo="getName" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1806732468136916877" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1806732468136916881">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1806732468136916882">
            <property name="name" nameId="tpck.1169194664001" value="member" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1806732468136916883">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889909" resolveInfo="MemberMLE" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1806732468136916884">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1806732468136916885">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1806732468136916887">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1806732468136916888">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916876" resolveInfo="name" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1806732468136916889">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1806732468136916890">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1806732468136916891">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916870" resolveInfo="realType" />
                    </node>
                  </node>
                </node>
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1806732468136916905">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889909" resolveInfo="MemberMLE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6223795875030944437">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6223795875030944438">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910622" resolveInfo="addNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6223795875030944439">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1806732468136916882" resolveInfo="member" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3400910992741629581">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7759526340201958630">
      <property name="name" nameId="tpck.1169194664001" value="enclosingMLE" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7759526340201958631" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7759526340201958632">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3400910992741629585">
      <property name="name" nameId="tpck.1169194664001" value="memberCound" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3400910992741629586" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3400910992741629587" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3400910992741629588">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3400910992741629589">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_MEMBER" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3400910992741629590" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3400910992741629591" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3400910992741629592">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3400910992741629597" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7759526340201958592">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7759526340201958593">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7759526340201958594">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988565908">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565909">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7759526340201958595">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7759526340201958596">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052340">
        <property name="name" nameId="tpck.1169194664001" value="mle" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="940585098340052342">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340147229">
        <property name="name" nameId="tpck.1169194664001" value="memberCountForMLE" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="940585098340147231" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611908">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611909" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7759526340201958599" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7759526340201958600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7759526340201958601">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7759526340201958602">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7759526340201958603">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7759526340201958593" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581572">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565908" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7759526340201958604">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7759526340201958595" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611911">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611908" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7759526340201958605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7759526340201958606">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151666">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3400910992741629581" resolveInfo="AnnonymCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629589" resolveInfo="PARSE_MEMBER" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7759526340201958607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7759526340201958633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7759526340201958637">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052340" resolveInfo="mle" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7759526340201958634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7759526340201958630" resolveInfo="enclosingMLE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340147252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340147256">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340147259">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340147229" resolveInfo="memberCountForMLE" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147253">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400910992741629612">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400910992741629613" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3400910992741629614" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3400910992741629615">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629616">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3400910992741629618">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3400910992741629619">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629620">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2077446977024876542">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2077446977024876543">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400910992741629639">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3400910992741629640">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3400910992741629737" resolveInfo="parseMember" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741629641">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629615" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2140559441540438299">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2077446977024876551">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2077446977024876548">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2077446977024876557">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2077446977024876559">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629615" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2140559441540438303">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2140559441540438304">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2140559441540438305">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2140559441540438306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629615" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="3400910992741629642" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151667">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3400910992741629581" resolveInfo="AnnonymCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629589" resolveInfo="PARSE_MEMBER" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3400910992741629643">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629644" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400910992741629646">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3400910992741629647" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3400910992741629648" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3400910992741629649">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629650">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629651">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="3400910992741629652">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="3400910992741629653">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629654">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3400910992741629655">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3400910992741629657">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400910992741629658">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4102840070518192509">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3400910992741629660">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741629661">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629649" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400910992741629662">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3400910992741629663">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3400910992741629664">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741629665">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629649" resolveInfo="iastNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151668">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="3400910992741629581" resolveInfo="AnnonymCompositeTypeDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629589" resolveInfo="PARSE_MEMBER" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3400910992741629670">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629671">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3400910992741629672">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3400910992741629673" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400910992741629727">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400910992741629728" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3400910992741629729" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3400910992741629730">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3400910992741629731" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629732">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8579260888261848288">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8579260888261848289">
            <property name="text" nameId="tpee.6329021646629104958" value="this methode is calles by AnnonymCompositeMemberDeclarationDelegate" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340092918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340092919">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340092920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340092921">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7759526340201958630" resolveInfo="enclosingMLE" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="940585098340092922">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="nbyu.1730914748330889908" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="940585098340092923">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4102840070518192535">
                <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4102840070518192538">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629730" resolveInfo="node" />
                </node>
                <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4102840070518192537">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4102840070518192533" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340147264">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="940585098340147268">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147269">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8579260888261848293">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8579260888261848297">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8579260888261848300" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8579260888261848294">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="940585098340147260">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340147261">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8388836530915692630">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8388836530915692631">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="940585098340147273">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147270">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940585098340147276">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400910992741629733">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400910992741629734" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="3400910992741629735" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629736">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340147338">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340147342">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="940585098340147345" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="940585098340147347">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340147348">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340147358">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="940585098340147359">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="940585098340147354">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940585098340147357">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147351">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340147328">
      <property name="name" nameId="tpck.1169194664001" value="isChildFinished" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="940585098340147329" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="940585098340147330" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340147331">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5900243067899113831">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5900243067899113832">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5900243067899113842">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5900243067899113844">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5900243067899113838">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5900243067899113841" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5900243067899113835">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="940585098340147311">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="940585098340147322">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="940585098340147326">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="940585098340147327">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="940585098340147316">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940585098340147319">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="940585098340147332">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3400910992741629737">
      <property name="name" nameId="tpck.1169194664001" value="parseMember" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3400910992741629738" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3400910992741629739" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629740">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="940585098340061199">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940585098340061200">
            <property name="text" nameId="tpee.6329021646629104958" value="case 1: node is nested union / struct" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="940585098340061204">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940585098340061206">
            <property name="text" nameId="tpee.6329021646629104958" value="case 2: node is a simple member" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3400910992741629741">
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4647128390259206859">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4647128390259206860">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4647128390259206861">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4647128390259206862">
                  <property name="name" nameId="tpck.1169194664001" value="castSimpleDeclaration" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4647128390259206863">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4647128390259206864">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4647128390259206865">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4647128390259206866">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4647128390259206867">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4647128390259206868">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4647128390259206869">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4647128390259206870">
                      <property name="text" nameId="tpee.6329021646629104958" value="parse simple member" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4647128390259206871">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4647128390259206872">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4647128390259206873">
                        <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4647128390259206874">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4647128390259206875">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4647128390259206876">
                              <property name="value" nameId="tpee.1070475926801" value="delegate is not null" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4647128390259206877">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4647128390259206878" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259206879">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4647128390259206880">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4647128390259206881">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4647128390259206882">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4647128390259206883">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1806732468136916851" resolveInfo="AnnonymCompositeMemberDeclarationDelegate" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259206884">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259206885">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4647128390259206886" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4647128390259206887">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4647128390259206888">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4647128390259206889">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4647128390259206890">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4647128390259206891">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFileLocation%dgetStartingLineNumber()%cint" resolveInfo="getStartingLineNumber" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4647128390259206892">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4647128390259206893">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4647128390259206894">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4647128390259206895">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4647128390259206896">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4647128390259206897">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4647128390259206898">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4647128390259206862" resolveInfo="castSimpleDeclaration" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4647128390259206899">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTSimpleDeclaration%dgetDeclSpecifier()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclSpecifier" resolveInfo="getDeclSpecifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4647128390259206900">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4647128390259206901">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4647128390259206902">
                      <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4647128390259206903">
                        <property name="text" nameId="tpee.6329021646629104958" value="parse with the currente parser" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4647128390259206928">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4647128390259206907">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTSimpleDeclaration" resolveInfo="CASTSimpleDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4647128390259212387">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4647128390259212388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400910992741629742">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="3400910992741629743">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3400910992741629744">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741629745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629746">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3400910992741629747">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3400910992741629748">
                <property name="name" nameId="tpck.1169194664001" value="compositeTypeSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629749">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3400910992741629750">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629751">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3400910992741629752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3400910992741629753">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3400910992741629754">
                <property name="name" nameId="tpck.1169194664001" value="key" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3400910992741629755" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3400910992741629756">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741629757">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629748" resolveInfo="compositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3400910992741629758">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetKey()%cint" resolveInfo="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3400910992741629759">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3400910992741629760">
                <property name="name" nameId="tpck.1169194664001" value="newMLE" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3400910992741629761">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3400910992741629762">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629763">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400910992741629764">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3400910992741629765">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3400910992741629766">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3400910992741629767">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3400910992741629768">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889919" resolveInfo="StructMLE" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741629769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629760" resolveInfo="newMLE" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3400910992741629770">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3400910992741629771">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dk_struct" resolveInfo="k_struct" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741629772">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629754" resolveInfo="key" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3400910992741629773">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3400910992741629774">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400910992741629775">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3400910992741629776">
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3400910992741629777">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3400910992741629778">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3400910992741629779">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889922" resolveInfo="UnionMLE" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741629780">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629760" resolveInfo="newMLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3400910992741629781">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3400910992741629782">
                <property name="text" nameId="tpee.6329021646629104958" value="Module root" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="940585098340061210" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340061212">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340092908">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340061216">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340061213">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7759526340201958630" resolveInfo="enclosingMLE" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="940585098340092904">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="nbyu.1730914748330889908" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="940585098340092914">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340092916">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629760" resolveInfo="newMLE" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340092926">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340092930">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="940585098340092933">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="940585098340147222">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7759526340201958592" resolveInfo="AnnonymCompositeTypeDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340147223">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590068">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="940585098340147225" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340147227">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629760" resolveInfo="newMLE" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340147245">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340147236">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340147233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629748" resolveInfo="compositeTypeSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="940585098340147242">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetMembers()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclaration[]" resolveInfo="getMembers" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="940585098340147251" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675385">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675376">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675373">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629920" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675382">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675391">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFileLocation%dgetStartingLineNumber()%cint" resolveInfo="getStartingLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340092927">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4102840070518192517" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4102840070518192519">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="4102840070518192520">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4102840070518192521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4102840070518192522">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4102840070518192523">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4102840070518192524">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4102840070518192525">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4102840070518192526">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4102840070518192527">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4102840070518192528" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4102840070518192529">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4102840070518192530">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4102840070518192531">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3400910992741629585" resolveInfo="memberCound" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4102840070518192532">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4102840070518192518" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3400910992741629920">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629921">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3400910992741629922">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="1919388633516631791">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1919388633516632097">
      <property name="name" nameId="tpck.1169194664001" value="memberCount" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516632098" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516632100" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516632102">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1919388633516631792">
      <property name="name" nameId="tpck.1169194664001" value="enumDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631793" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516631794">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2990649367529118244">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2990649367529118245" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2990649367529118247" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2990649367529118249">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631799">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631800" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631801" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631802">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631803">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_ENUM_MEMBER" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631804" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631805" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631806">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1919388633516631807">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1919388633516631808" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1919388633516631809" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516631810">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631811" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1919388633516631812">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631813">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631814">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581577">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581578">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611922">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611923" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631815" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631816" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631817">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1919388633516631818">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631819">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631813" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581581">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581577" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516631820" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611925">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611922" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631821">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631822">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631823">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151669">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631824">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631825" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631826" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631827">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631828">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631829">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1919388633516631830">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631831">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631832">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631833">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631834">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631927" resolveInfo="parseName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631835">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631836" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151670">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631837">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631838">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631839">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631840">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631981" resolveInfo="parseMembers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632113">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631841" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151671">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631842">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631843">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631844">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1919388633516631845">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631992" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631846">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631827" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1919388633516631847" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151672">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631848">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631849" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516631850" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631851">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1919388633516631852" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631853" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631854">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631855">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631856">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1919388633516631857">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631858">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631859">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631860">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632069">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631863">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151673">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631799" resolveInfo="PARSE_NAME" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631865">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631866">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631867">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631868">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632071">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631870">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631871">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151674">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1919388633516631872">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631873">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631874">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516631876">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631877">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631878">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631854" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151675">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631879">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631880">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1919388633516631881">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1919388633516631882" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631883">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631884" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631885" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631886">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516631887" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631888" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631898">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631899" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1919388633516631900" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631901" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631927">
      <property name="name" nameId="tpck.1169194664001" value="parseName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631928" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631929" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631930">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516631931">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631932">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632076">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631936">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516631937">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516631938">
                <property name="name" nameId="tpck.1169194664001" value="enumerationSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632072">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516631940">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632074">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516631942">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2990649367529118293">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118294">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990649367529118316">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2990649367529118318">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2990649367529118321">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529118317">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118244" resolveInfo="isTypeDef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2990649367529118308">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529118309">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118315">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529118313">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2990649367529118314">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516631943">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516631944">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516631945" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516631946">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631947">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516631948">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631949">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTEnumerationSpecifier%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1451255793041214042">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1451255793041214043">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1451255793041214056">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1451255793041214057">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1451255793041214058">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1451255793041214059">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1451255793041214060">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1451255793041214061">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1451255793041214062">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631944" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1451255793041214063">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1451255793041214049">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1451255793041214046">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631944" resolveInfo="name" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1451255793041214055" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1451255793041214065">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1451255793041214066">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7398366471050019361">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7398366471050019362">
                      <property name="name" nameId="tpck.1169194664001" value="uniqueName" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365444">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988365375" resolveInfo="getIdentifierForModule" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7398366471050019370">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7398366471050019367">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7398366471050019376">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7398366471050019363" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7663814905233586289">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7663814905233586293">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7663814905233586296">
                        <property name="value" nameId="tpee.1070475926801" value="_enum_" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7663814905233586290">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7398366471050019362" resolveInfo="uniqueName" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6810278294187645052">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7398366471050051046">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7398366471050051043">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7398366471050019362" resolveInfo="uniqueName" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="6810278294187664004">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6810278294187645099">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6810278294187645100">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6810278294187645101">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.6810278294187644957" resolveInfo="unnamedEnumCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6810278294187613234" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631950">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631951">
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516631952">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516631953">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632096">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725851" resolveInfo="EnumDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1451255793041214071">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7398366471050051051">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7398366471050019362" resolveInfo="uniqueName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631957">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1799337060691984949">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1799337060691984956">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1799337060691984951">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1799337060691984950">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1799337060691984955">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.8811614583515725857" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ClearAllElementsOperation" typeId="tp2q.1227022210526" id="1799337060691984960" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631958">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631959">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631960">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631961">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516631962">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631938" resolveInfo="enumerationSpecifier" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631963">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTEnumerationSpecifier%dgetEnumerators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTEnumerationSpecifier$IASTEnumerator[]" resolveInfo="getEnumerators" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1919388633516631965" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632103">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3688978859842805554">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3688978859842837224">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837227">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3688978859842805558">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3688978859842805555">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3688978859842837220">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7916254422482481347" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481350">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7916254422482481353">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7916254422482481349" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7916254422482481348" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516631976">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516631977">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151676">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631803" resolveInfo="PARSE_ENUM_MEMBER" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516631978">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1919388633516632077">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632078">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632079">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632081">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1919388633516632080">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.454832265266972835" resolveInfo="LOG" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632085">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.4803683009807749782" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1919388633516632087">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632091">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632090">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631979" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632095">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1919388633516632086">
                        <property name="value" nameId="tpee.1070475926801" value=" can't parse name:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516631979">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516631980">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631981">
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631982" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632106">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1919388633516632108">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632109">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632114">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632115">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632129">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632130">
                <property name="name" nameId="tpck.1169194664001" value="enumerator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632131">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632133">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632134">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTEnumerator" resolveInfo="CASTEnumerator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632136">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632111" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632160">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632161">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632165">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632167">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632130" resolveInfo="enumerator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632171">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9rce.~ASTEnumerator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516632162" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632296">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632297">
                <property name="name" nameId="tpck.1169194664001" value="enumLiteral" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632298">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632151">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632152">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632156">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725853" resolveInfo="EnumLiteral" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1919388633516632157">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632172">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632161" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632138">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632145">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1919388633516632144">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.8811614583515725857" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1919388633516632149">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632300">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632297" resolveInfo="enumLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632182">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632183">
                <property name="name" nameId="tpck.1169194664001" value="expression" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632184">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTExpression" resolveInfo="IASTExpression" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632185">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632186">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632130" resolveInfo="enumerator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632187">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9rce.~ASTEnumerator%dgetValue()%corg%declipse%dcdt%dcore%ddom%dast%dIASTExpression" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516632192" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632193">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1919388633516632194">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632195">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516632196" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632197">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632198">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632199">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632200">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632201">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632202">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632203">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632204">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632205">
                        <property name="name" nameId="tpck.1169194664001" value="castLiteralExpression" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632206">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632207">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632208">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632209">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTLiteralExpression" resolveInfo="CASTLiteralExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1919388633516632210" />
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632211">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632212">
                        <property name="name" nameId="tpck.1169194664001" value="value" />
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988370869">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988370816" resolveInfo="getValueExpression" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632215">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(char[])%cjava%dlang%dString" resolveInfo="valueOf" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632216">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632217">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632205" resolveInfo="castLiteralExpression" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632218">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTLiteralExpression%dgetValue()%cchar[]" resolveInfo="getValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632213">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632219">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632220">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632221">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632222">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632223">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632212" resolveInfo="value" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632224">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632301">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632297" resolveInfo="enumLiteral" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1919388633516632226">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="clbe.8811614583515725856" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1919388633516632231">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1919388633516632232" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632212" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1468936258697589214">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1468936258697589215">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6454198876511587723">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6454198876511587727">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6454198876511587724">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6454198876511587732">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.1984157627501937909" resolveInfo="addComment" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6454198876511587737">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6454198876511587743">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6454198876511587740">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632183" resolveInfo="expression" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6454198876511587749">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6454198876511587734">
                                <property name="value" nameId="tpee.1070475926801" value="init(s) for last enum not parsed: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632246">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632247">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1919388633516632248">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.454832265266972835" resolveInfo="LOG" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632249">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.4803683009807749788" resolveInfo="info" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1919388633516632250">
                              <property name="value" nameId="tpee.1070475926801" value="parsing CASTBinaryExpression not implemented yet" />
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
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516632119">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTEnumerator" resolveInfo="CASTEnumerator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632124">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632125">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632111" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516632303">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632304">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2990649367529102582">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2990649367529102583">
                <property name="text" nameId="tpee.6329021646629104958" value="check if parent has declarators" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1919388633516632315">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1919388633516632317">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151677">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1919388633516631791" resolveInfo="EnumDeclarationDelegate" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631807" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1919388633516632308">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1919388633516632311">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632307">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632097" resolveInfo="memberCount" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516632111">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632112">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1919388633516631992">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1919388633516631993" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1919388633516631994" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516631995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1919388633516631996">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516631997">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1919388633516631998">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516631999">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632000">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632052" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1919388633516632001">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632002">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632003">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632004">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1919388633516632005">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632006">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1919388633516632007">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632052" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632008">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632009">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1919388633516632011">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632012">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632013">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632014">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1919388633516632010" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632015">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632016">
                <property name="name" nameId="tpck.1169194664001" value="enumType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632017">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632018">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632019">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632321">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.8811614583515725893" resolveInfo="EnumType" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="1919388633516632021">
                      <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.8811614583515725894" />
                      <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1919388633516632022">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516631792" resolveInfo="enumDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2990649367529118250">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118251">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990649367529118257">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990649367529118258">
                    <property name="name" nameId="tpck.1169194664001" value="dto" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531613">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118261">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8342128799386817008">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118262">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8342128799386817012" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2990649367529118259">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2990649367529118263">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2990649367529118264">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2990649367529118265">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2990649367529118266">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2990649367529118267">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2990649367529118285">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2990649367529118269">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118270">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632009" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2990649367529118287">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2990649367529118289">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2990649367529118291">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481355">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481356">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7916254422482481357">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118264" resolveInfo="gvd" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2990649367529118252" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529118254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2990649367529118244" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2990649367529118255">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529118256">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632024">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632025">
                      <property name="name" nameId="tpck.1169194664001" value="dto" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531614">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632028">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632003" resolveInfo="declarator" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8342128799386817014">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632029">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632016" resolveInfo="enumType" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8342128799386817019" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632026">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1919388633516632030">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1919388633516632031">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1919388633516632032">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1919388633516632033">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632034">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1919388633516632035">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="1919388633516632036">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632037">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632009" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1919388633516632038">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1919388633516632039">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1919388633516632040">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1919388633516632041">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632025" resolveInfo="dto" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1919388633516632042">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3688978859842837229">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3688978859842837378">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837381">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3688978859842837233">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3688978859842837230">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632031" resolveInfo="gvd" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3688978859842837374">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481359">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481360">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7916254422482481361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1919388633516632031" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1919388633516632052">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632053">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1919388633516632054">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="2497083023867902001">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4681800162906222604">
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4681800162906222608" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4681800162906222606" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4681800162906222607">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4681800162906222617">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4681800162906222618">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4681800162906222619" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8889209465610954001">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8889209465610954002">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8889209465610954054">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8889209465610954055">
                <property name="name" nameId="tpck.1169194664001" value="nestedDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8889209465610954056">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclarator" resolveInfo="IASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8889209465610954058">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4681800162906222614">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222609" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8889209465610954060">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetNestedDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator" resolveInfo="getNestedDeclarator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8889209465610954086">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8889209465610954088">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222620">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222618" resolveInfo="name" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8889209465610954097">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8889209465610954092">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8889209465610954091">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8889209465610954055" resolveInfo="nestedDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8889209465610954098">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8889209465610954015">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8889209465610954006">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4681800162906222613">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222609" resolveInfo="functionDeclarator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8889209465610954010">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetNestedDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator" resolveInfo="getNestedDeclarator" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8889209465610954018" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8889209465610954027">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8889209465610954028">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8889209465610954034">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8889209465610954040">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222684">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222618" resolveInfo="name" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8889209465610954043">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8889209465610954044">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4681800162906222678">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222609" resolveInfo="functionDeclarator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8889209465610954046">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4681800162906222681">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222683">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222618" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4681800162906222609">
        <property name="name" nameId="tpck.1169194664001" value="functionDeclarator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4681800162906222715">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902132">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_RETURN_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902133" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902135" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902137">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902138">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_NAME" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902139" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902140" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902141">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2497083023867902142">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_PARAMETERS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902143" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2497083023867902145" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2497083023867902147">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902112">
      <property name="name" nameId="tpck.1169194664001" value="returnType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902113" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867902115">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867904124">
      <property name="name" nameId="tpck.1169194664001" value="functionSignature" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867904125" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867907087">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1450530424401098278">
      <property name="name" nameId="tpck.1169194664001" value="functionPointer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1450530424401098279" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1450530424401098280">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3060393489280130648">
      <property name="name" nameId="tpck.1169194664001" value="parametersInFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3060393489280130649" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3060393489280130651" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3060393489280130653">
        <property name="value" nameId="tpee.1068580320021" value="-1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2497083023867902116">
      <property name="name" nameId="tpck.1169194664001" value="parameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2497083023867902117" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7172812819895319222">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7172812819895319224">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7172812819895319226">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7172812819895358323">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedList%d&lt;init&gt;()" resolveInfo="LinkedList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7172812819895358334">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1450530424401098217">
      <property name="name" nameId="tpck.1169194664001" value="isFunctionPointer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1450530424401098218" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1450530424401098220" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1450530424401098222">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6662104239224631924">
      <property name="name" nameId="tpck.1169194664001" value="isATypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6662104239224631925" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6662104239224631927" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6662104239224631929">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4861891518412158970">
      <property name="name" nameId="tpck.1169194664001" value="isExtern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4861891518412158971" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4861891518412158973" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4861891518412158975">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902002" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2497083023867902003">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902215">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902216">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581584">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="473671504244498250">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="473671504244520173">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611930">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611931" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902004" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2497083023867910395">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910396">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902215" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581587">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581584" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="473671504244520174">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="473671504244498250" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611933">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611930" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867902154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867902156">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151678">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902155">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902025">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902026" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910667" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902028">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902029">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867902190">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902191">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151679">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902192">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867904085">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867904086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867902203" resolveInfo="parseReturnType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904087">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928243" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867904088">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151680">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902138" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904090">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867906114">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867906115">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867904092" resolveInfo="parseFunctionName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867906116">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928245" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867910414">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151681">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902142" resolveInfo="PARSE_PARAMETERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910416">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910724">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2497083023867910725">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910418" resolveInfo="parseParameter" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910726">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902028" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="2497083023867928253" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902198">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902199" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2497083023867931498" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902102">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867902103" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910666" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902105">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902106">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="2497083023867902162">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867902166">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151682">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902132" resolveInfo="PARSE_RETURN_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902168">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867902170">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902180">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867902179">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902184">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902185">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867904006">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151683">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902138" resolveInfo="PARSE_NAME" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904008">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867904074">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867904078">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904083">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="2497083023867910437">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151684">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="2497083023867902001" resolveInfo="FunctionSignatureDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902142" resolveInfo="PARSE_PARAMETERS" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910439">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867910712">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867910718">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867910717">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTParameterDeclaration" resolveInfo="CASTParameterDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867910722">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867910723">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902105" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867902165">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902164">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2497083023867902188">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2497083023867902187" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910656">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910657" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910658" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910659">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910660" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910661">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1450530424401129972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1450530424401129973">
            <property name="name" nameId="tpck.1169194664001" value="argument" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1450530424401129974">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1450530424401129976">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1450530424401129977">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1450530424401129979">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910659" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3521577043407735543">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3521577043407735544">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3521577043407736264">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3521577043407736277">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3521577043407736283">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3521577043407736289">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3521577043407736286">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902116" resolveInfo="parameters" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1806732468136971985">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3521577043407736280">
                    <property name="value" nameId="tpee.1070475926801" value="arg" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3521577043407736268">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3521577043407736265">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3521577043407736273">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7917579507420720806">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7917579507420752639">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7917579507420720812">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7917579507420720809">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7917579507420752635">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="7917579507420752645" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3521577043407736260">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3521577043407735550">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3521577043407735547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3521577043407735556">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3521577043407736263" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1450530424401098301">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1450530424401098302">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1450530424401098308">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1450530424401129981">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1450530424401098310">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1450530424401098309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098278" resolveInfo="functionPointer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1450530424401129970">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.8551646674110395549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1450530424401129985">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1450530424401129989">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401129988">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1450530424401130128">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="mj1l.318113533128716676" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1450530424401098305">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1450530424401098306">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1450530424401098307">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867916605">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916612">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867916607">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916606">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904124" resolveInfo="functionSignature" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="2497083023867916611">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="x27k.5708867820623310661" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2497083023867916616">
                    <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401129980">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3393508046619917291">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1806732468136971988">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3393508046619949121">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902116" resolveInfo="parameters" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1806732468136971994">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1806732468136971996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401129973" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902203">
      <property name="name" nameId="tpck.1169194664001" value="parseReturnType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902204" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902205" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867902209">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902211">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7266794202666339801">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7266794202666339802">
                <property name="name" nameId="tpck.1169194664001" value="declSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347236680617126774">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7266794202666339805">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1347236680617126775">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7266794202666339808">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902207" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6662104239224631931">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6662104239224631932">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6662104239224631949">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6662104239224631952">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6662104239224631950">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6662104239224631924" resolveInfo="isATypeDef" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6662104239224631955">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6662104239224631945">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6662104239224631948">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6662104239224631936">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6662104239224631935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339802" resolveInfo="declSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6662104239224631940">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4861891518412158957">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4861891518412158958">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4861891518412158959">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4861891518412158960">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4861891518412158961">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4861891518412158976">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4861891518412158970" resolveInfo="isExtern" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4861891518412158963">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4861891518412158964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_extern" resolveInfo="sc_extern" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4861891518412158965">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4861891518412158968">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339802" resolveInfo="declSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4861891518412158967">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8013029074172520487" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988565690">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988565691">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="638966541988565692">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565693">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565694">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988565695">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531727" resolveInfo="getTypeFromModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="638966541988565705">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339802" resolveInfo="declSpecifier" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565697">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565698">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="638966541988565699" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565700">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565701">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4861891518412158956" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867903976">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867903977">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867903990">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867903992">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867903995">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565691" resolveInfo="result" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867903991">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902112" resolveInfo="returnType" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867931502">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2497083023867931503">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867931504">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2497083023867903981">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2497083023867903984" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867903980">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565691" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867902234">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="1347236680617126777">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867902238">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867902239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902207" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902207">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902208">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867904092">
      <property name="name" nameId="tpck.1169194664001" value="parseFunctionName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867904093" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867904094" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904095">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2497083023867904096">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867904097">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867907100">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867907101">
                <property name="name" nameId="tpck.1169194664001" value="functionDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867907102">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="2497083023867907104">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867907105">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867907107">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904121" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8889209465610954030">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8889209465610954031">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8889209465610954032" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4681800162906241812">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4681800162906222604" resolveInfo="getName" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906241815">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="8889209465610953997">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="8889209465610953998">
                <property name="text" nameId="tpee.6329021646629104958" value="Function or functionpointer" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4681800162906222622">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4681800162906222623">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4681800162906222624">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4681800162906222625">
                    <property name="name" nameId="tpck.1169194664001" value="nestedDeclarator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4681800162906222626">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTDeclarator" resolveInfo="IASTDeclarator" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222627">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222676">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4681800162906222629">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetNestedDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator" resolveInfo="getNestedDeclarator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4681800162906222637">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4681800162906222638">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4681800162906222639">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4681800162906222640">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4681800162906222641">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4681800162906222642">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4681800162906222643">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4681800162906222644">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222645">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222646">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222647">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4681800162906222625" resolveInfo="nestedDeclarator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4681800162906222648">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTDeclarator%dgetPointerOperators()%corg%declipse%dcdt%dcore%ddom%dast%dIASTPointerOperator[]" resolveInfo="getPointerOperators" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4681800162906222649" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4681800162906222650">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4681800162906222651">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4681800162906222652">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222653">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4681800162906222654">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4681800162906222655">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.1768856853899979232" resolveInfo="parsingError" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4681800162906222656">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904121" resolveInfo="iastNode" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4681800162906222657" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4681800162906222658" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4681800162906222659">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4681800162906222660">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4681800162906222675">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4681800162906222662">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetNestedDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator" resolveInfo="getNestedDeclarator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4681800162906222663" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8889209465610954106" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2095250896926750231">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2095250896926750232">
                <property name="name" nameId="tpck.1169194664001" value="hasEllipses" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2095250896926758571">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2095250896926758570">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2095250896926758575">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTFunctionDeclarator%dtakesVarArgs()%cboolean" resolveInfo="takesVarArgs" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2095250896926750233" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8889209465610953934" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7266794202666339819">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7266794202666339820">
                <property name="name" nameId="tpck.1169194664001" value="realType" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7266794202666339821">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1450530424401098206" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1450530424401098239">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1450530424401098240">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531615">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401098243">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1450530424401098244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902112" resolveInfo="returnType" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1450530424401098241">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7983843310124326754" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1450530424401098209">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1450530424401098210">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3903344512071337466">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3903344512071337467">
                    <property name="name" nameId="tpck.1169194664001" value="type" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3903344512071337468">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3903344512071337491">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337470">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098240" resolveInfo="dto" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3903344512071337497">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="507948425376591506">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1450530424401098251">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="1450530424401098254">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1450530424401098255">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1450530424401098257">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.8551646674110395547" resolveInfo="FunctionRefType" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="1450530424401098259">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.8551646674110395548" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="1450530424401098269">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337499">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3903344512071337467" resolveInfo="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1169539890097466801">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098278" resolveInfo="functionPointer" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="441392188927493464" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="441392188927493466">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="441392188927493467">
                    <property name="text" nameId="tpee.6329021646629104958" value="modifiers, when function pointer, than one pointer &quot;*&quot; muste be removed" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="441392188927525185">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="441392188927525186">
                    <property name="text" nameId="tpee.6329021646629104958" value="example: regular C -&gt; int (**addFun)(int,int);" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="441392188927525189">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="441392188927525190">
                    <property name="text" nameId="tpee.6329021646629104958" value="mbeddr C -&gt;" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="441392188927493473">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="441392188927493474">
                    <property name="name" nameId="tpck.1169194664001" value="nestedDeclarator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="441392188927493475">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1450530424401140614">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1450530424401140617">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1450530424401140611">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401140612">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1450530424401140613">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetNestedDeclarator()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclarator" resolveInfo="getNestedDeclarator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1450530424401140605">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1450530424401140606">
                    <property name="name" nameId="tpck.1169194664001" value="dtoNestedDeclarator" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531616">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927493478">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441392188927493474" resolveInfo="nestedDeclarator" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1450530424401140618">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098278" resolveInfo="functionPointer" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1450530424401140607">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="441392188927525162">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="441392188927525163">
                    <property name="name" nameId="tpck.1169194664001" value="typeFromNestedDeclarator" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="441392188927525164">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441392188927525167">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525166">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401140606" resolveInfo="dtoNestedDeclarator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="441392188927525171">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="441392188927525151">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="441392188927525152">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441392188927525203">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441392188927525204">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441392188927525213">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="441392188927525211">
                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                            <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525205">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441392188927525163" resolveInfo="typeFromNestedDeclarator" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="441392188927525217">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="yq40.279446265608459825" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525206">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="441392188927525174">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525173">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441392188927525163" resolveInfo="typeFromNestedDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="441392188927525178">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="441392188927525180">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="yq40.279446265608459824" resolveInfo="PointerType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="441392188927525181">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="441392188927525182">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="441392188927525191">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="441392188927525199">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525202">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="441392188927525163" resolveInfo="typeFromNestedDeclarator" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927525198">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1450530424401098224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1450530424401098214">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1450530424401098215">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1450530424401098226">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1450530424401098228">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401098227">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7266794202666339842">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7266794202666339841">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098240" resolveInfo="dto" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7266794202666339846">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8013029074172520580" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6662104239224632018">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6662104239224632019">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6662104239224632030">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6662104239224632031">
                    <property name="name" nameId="tpck.1169194664001" value="typedef" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6662104239224632032">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6662104239224632034">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6662104239224632035">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6662104239224632037">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6662104239224632039">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6662104239224632041">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8889209465610954031" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6662104239224632043">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="6662104239224632045">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6662104239224632047">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3688978859842837386">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3688978859842837400">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837403">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3688978859842837390">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3688978859842837387">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6662104239224632031" resolveInfo="typedef" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3688978859842837396">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5944536163360012141">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5944536163360012142">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5944536163360012144">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6662104239224632031" resolveInfo="typedef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6662104239224632022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6662104239224631924" resolveInfo="isATypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6662104239224632023">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6662104239224632024">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2528067842538919568">
                    <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2528067842538919570">
                      <property name="text" nameId="tpee.6329021646629104958" value="Functionprototype" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3564626816005589670">
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2528067842538919572">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2528067842538919573">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2528067842538956771">
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2528067842538956772">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2528067842538919588">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2528067842538919589">
                                <property name="name" nameId="tpck.1169194664001" value="functionSignature" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2528067842538919590">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2528067842538919591">
                                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2528067842538919592">
                                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2528067842538919616">
                                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2528067842538919594">
                                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2528067842538919595">
                                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2528067842538919596">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2528067842538919597">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2528067842538919598">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8889209465610954031" resolveInfo="name" />
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2528067842538919599">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.9066372830132870213" resolveInfo="hasEllipsis" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2528067842538919600">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2528067842538919601">
                                          <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2528067842538919602">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2528067842538919603">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2095250896926750232" resolveInfo="hasEllipses" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2528067842538919623">
                                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="x27k.4185783222026475860" />
                                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2528067842538919630">
                                        <node role="expr" roleId="hba4.734120071946422047" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2528067842538919632">
                                          <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2528067842538919633">
                                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2528067842538919635">
                                              <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2528067842538919639">
                                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.5095889050033549114" resolveInfo="__inlinetext" />
                                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2528067842538919644" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2528067842538919606">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2528067842538919607">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2528067842538919608">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2528067842538919589" resolveInfo="functionSignature" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2528067842538919609">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2528067842538919610" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2528067842538919611">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867904124" resolveInfo="functionSignature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2528067842538956777">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2528067842538956778">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3564626816005589671">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867904135">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867904136">
                          <property name="name" nameId="tpck.1169194664001" value="functionPrototype" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867904137">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867904139">
                            <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867904140">
                              <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                              <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867904142">
                                <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6437088627575724000" resolveInfo="FunctionPrototype" />
                              </node>
                              <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867904144">
                                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="7266794202666339822">
                                  <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1450530424401098207">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7266794202666339820" resolveInfo="realType" />
                                  </node>
                                </node>
                              </node>
                              <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2497083023867904146">
                                <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867909064">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8889209465610954031" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2095250896926758577">
                                <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.9066372830132870213" resolveInfo="hasEllipsis" />
                                <node role="value" roleId="hba4.4481811096720588312" type="tpee.AndExpression" typeId="tpee.1080120340718" id="441392188927493384">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="441392188927493388">
                                    <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="441392188927493387">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098217" resolveInfo="isFunctionPointer" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="441392188927493383">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2095250896926750232" resolveInfo="hasEllipses" />
                                  </node>
                                </node>
                              </node>
                              <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4861891518412158983">
                                <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627045681" resolveInfo="extern" />
                                <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4861891518412158985">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4861891518412158970" resolveInfo="isExtern" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867907089">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867907096">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2497083023867907099">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904136" resolveInfo="functionPrototype" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867907091">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867907090" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="2497083023867907095">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867904124" resolveInfo="functionSignature" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3688978859842837405">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3688978859842837420">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837423">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3688978859842837409">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3688978859842837406">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904136" resolveInfo="functionPrototype" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3688978859842837416">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6990359425486305829" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6990359425486305831">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6990359425486305832">
                          <property name="text" nameId="tpee.6329021646629104958" value="Check if function is part of a composite type" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5944536163360012130">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5944536163360012131">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5944536163360012139">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904136" resolveInfo="functionPrototype" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3564626816005589677">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3564626816005589680" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3564626816005589674">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2528067842538919571" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060393489280130655">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3060393489280130662">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130671">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130666">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3060393489280130665">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867907101" resolveInfo="functionDeclarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3060393489280130670">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTFunctionDeclarator%dgetParameters()%corg%declipse%dcdt%dcore%ddom%dast%dIASTParameterDeclaration[]" resolveInfo="getParameters" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="3663407741384191295" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130657">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3060393489280130656" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3060393489280130661">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3060393489280130648" resolveInfo="parametersInFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867903985">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2497083023867903987">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867903988">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798956655774982530">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798956655774982531">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798956655775028291">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="798956655775028292">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="798956655775028284" resolveInfo="delegateToParent" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="798956655774982583">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="798956655774982584">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060393489280130648" resolveInfo="parametersInFunction" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="798956655774982585">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2497083023867904117">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2497083023867904129">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTFunctionDeclarator" resolveInfo="CASTFunctionDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2497083023867904119">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2497083023867904120">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904121" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867904121">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867904122">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910418">
      <property name="name" nameId="tpck.1169194664001" value="parseParameter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910419" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910420" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2497083023867910727">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2497083023867910729">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867910728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2497083023867910732">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2497083023867916257">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832672" resolveInfo="ParameterDeclarationDelegate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2497083023867916258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590701">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2497083023867916260" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802676126">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802676117">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802676114">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910422" resolveInfo="iastNode" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802676123">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802676132">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFileLocation%dgetStartingLineNumber()%cint" resolveInfo="getStartingLineNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910422">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910423">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867910393">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910708">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910709" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2497083023867910710" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3060393489280130676">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3060393489280130685">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280130688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3060393489280130648" resolveInfo="parametersInFunction" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3060393489280130680">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280130679">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902116" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6736055351504778304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3060393489280130678">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3060393489280140299">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3060393489280140300">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280140301">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3060393489280140302">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3060393489280140303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902832672" resolveInfo="ParameterDeclarationDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3060393489280140304">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590703">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3060393489280140305" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7753737041802676135">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6990359425486307002">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6990359425486307003">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798956655775028289">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="798956655775028290">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="798956655775028284" resolveInfo="delegateToParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="798956655775028284">
      <property name="name" nameId="tpck.1169194664001" value="delegateToParent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="798956655775028285" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="798956655775028288" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="798956655775028287">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5944536163360128135">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5944536163360128136">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5944536163360128148">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5944536163360128149">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910622" resolveInfo="addNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5944536163360128150">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098278" resolveInfo="functionPointer" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5944536163360128154">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5944536163360128160">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5944536163360128163" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5944536163360128157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1450530424401098278" resolveInfo="functionPointer" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5944536163360128142">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5944536163360128139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5944536163360128145" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2528067842538919574">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2528067842538919575">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2528067842538919576">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2528067842538919577">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910622" resolveInfo="addNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2528067842538919587">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904124" resolveInfo="functionSignature" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2528067842538919579">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2528067842538919580">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2528067842538919581" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2528067842538919586">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867904124" resolveInfo="functionSignature" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2528067842538919583">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2528067842538919584">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910495" resolveInfo="parentDelegate" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2528067842538919585" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6990359425486307004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6990359425486307005">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5402063957546949484">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5402063957546949747">
      <property name="name" nameId="tpck.1169194664001" value="baseType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949748" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5402063957546949750">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4561056118565315029">
      <property name="name" nameId="tpck.1169194664001" value="isTypeDef" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4561056118565315030" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4561056118565315031" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4561056118565315032">
        <property name="value" nameId="tpee.1068580123138" value="false" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4861891518412095771">
      <property name="name" nameId="tpck.1169194664001" value="isExtern" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4861891518412095772" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4861891518412095775" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4861891518412095808" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5402063957546949492">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949493" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5402063957546949494" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5402063957546949495">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5402063957546949500">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_VARIABLE_DECLARATORS" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5402063957546949501" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5402063957546949502" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5402063957546949503">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949504" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5402063957546949505">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949506">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949507">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581589">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581590">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611936">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611937" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949508" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="5402063957546949511">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949512">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949506" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581592">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581589" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949513" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611939">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611936" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949514">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5402063957546949515">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949516">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151685">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949517">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949518" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949519" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949520">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949521">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949522">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5402063957546949523">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949524">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949525">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949526">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5402063957546949527">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5402063957546949619" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949520" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5402063957546949529" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151686">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949530">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949531">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949537">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5402063957546949538">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5402063957546949684" resolveInfo="parseVariableDeclarators" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949539">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949520" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="5402063957546949534" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151687">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949541">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949542" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5402063957546949543" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949544">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5402063957546949545" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949546" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949547">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949549">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="5402063957546949550">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949551">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949552">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949553">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949554">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949763">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949556">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949557">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949547" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151688">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949492" resolveInfo="PARSE_TYPE" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="5402063957546949558">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949559">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949560">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949561">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949765">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949563">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949564">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949547" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151689">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949572">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949573">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5402063957546949574">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5402063957546949575" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949576">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949577" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949578" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949579">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5402063957546949580" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949581" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949591">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949592" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="5402063957546949593" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949594" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949619">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949620" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949621" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949622">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949629">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949630">
            <property name="name" nameId="tpck.1169194664001" value="baseDeclSpecifier" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949767">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5402063957546949632">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949768">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTBaseDeclSpecifier" resolveInfo="CASTBaseDeclSpecifier" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949634">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949671" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4561056118565315034">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315035">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4561056118565315036">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4561056118565315037">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4561056118565315038">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315039">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315029" resolveInfo="isTypeDef" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4561056118565315040">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315041">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949630" resolveInfo="baseDeclSpecifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4561056118565315044">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_typedef" resolveInfo="sc_typedef" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4861891518412158912">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4861891518412158913">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4861891518412158941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4861891518412158947">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4861891518412158951">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4861891518412158942">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4861891518412095771" resolveInfo="isExtern" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4861891518412158932">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4861891518412158938">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTDeclSpecifier%dsc_extern" resolveInfo="sc_extern" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4861891518412158921">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4861891518412158917">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949630" resolveInfo="baseDeclSpecifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4861891518412158928">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTBaseDeclSpecifier%dgetStorageClass()%cint" resolveInfo="getStorageClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="638966541988565717" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="638966541988565720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="638966541988565726">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565734">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565730">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988565741">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531727" resolveInfo="getTypeFromModule" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565744">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949671" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565755">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565750">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565762">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565721">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7120841548877540530" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7120841548877540533" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7120841548877540531" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5402063957546949808">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949809">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949817">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5402063957546949823">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151690">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5402063957546949484" resolveInfo="GlobalVariableDeclarationDelegate" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949500" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949818">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5402063957546949813">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5402063957546949816" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5402063957546949812">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5402063957546949827">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949828">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5402063957546949829">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949831">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5402063957546949830">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7lmn.454832265266972835" resolveInfo="LOG" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949835">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.4803683009807749782" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5402063957546949837">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5402063957546949836">
                        <property name="value" nameId="tpee.1070475926801" value="can't parse basetype for variable: " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949841">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949840">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949630" resolveInfo="baseDeclSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949845">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9rce.~ASTNode%dgetRawSignature()%cjava%dlang%dString" resolveInfo="getRawSignature" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949671">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949672">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5402063957546949684">
      <property name="name" nameId="tpck.1169194664001" value="parseVariableDeclarators" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5402063957546949685" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5402063957546949686" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949687">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5402063957546949688">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949689">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5402063957546949690">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949744" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5402063957546949693">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949694">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949695">
                <property name="name" nameId="tpck.1169194664001" value="declarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949696">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5402063957546949697">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949698">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5402063957546949699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949744" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5402063957546949700">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5402063957546949701">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5402063957546949703">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5402063957546949704">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5402063957546949705">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949695" resolveInfo="declarator" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5402063957546949706">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTDeclarator%dgetName()%corg%declipse%dcdt%dcore%ddom%dast%dIASTName" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5402063957546949702" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5402063957546949715" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4561056118565315130">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4561056118565315051">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531617">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315054">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949695" resolveInfo="declarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8342128799386769761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315131">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949747" resolveInfo="baseType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8342128799386801421" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4561056118565315052">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315129" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4561056118565315048">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315049">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4561056118565315056">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4561056118565315057">
                    <property name="name" nameId="tpck.1169194664001" value="gvd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4561056118565315058">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="4561056118565315059">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4561056118565315060">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="4561056118565315061">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="4561056118565315062">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315063">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949701" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="4561056118565315064">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="4561056118565315065">
                            <node role="expr" roleId="hba4.734120071946422047" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4561056118565315133">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4561056118565315132">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315051" resolveInfo="dto" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4561056118565315137">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="3688978859842837429">
                          <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                          <node role="value" roleId="hba4.4481811096720588312" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837433">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481365">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481366">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7916254422482481375">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315057" resolveInfo="gvd" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7916254422482481364" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4561056118565315087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315029" resolveInfo="isTypeDef" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4561056118565315088">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4561056118565315089">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3903344512071337388" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3903344512071337091">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3903344512071337092">
                      <property name="name" nameId="tpck.1169194664001" value="type" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3903344512071337093">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3903344512071337098">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337099">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561056118565315051" resolveInfo="dto" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3903344512071337100">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3903344512071337391" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3903344512071337395">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3903344512071337396">
                      <property name="name" nameId="tpck.1169194664001" value="gvd" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3903344512071337397">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="3903344512071337398">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3903344512071337399">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="3903344512071337400">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="3903344512071337401">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337402">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5402063957546949701" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="3903344512071337403">
                            <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                            <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="3903344512071337404">
                              <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337461">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3903344512071337092" resolveInfo="type" />
                              </node>
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="3903344512071337412">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3903344512071337413">
                              <property name="value" nameId="tpee.1068580123138" value="true" />
                            </node>
                          </node>
                          <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="3903344512071337414">
                            <link role="property" roleId="hba4.4481811096720581232" targetNodeId="x27k.6708182213627045681" resolveInfo="extern" />
                            <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3903344512071337415">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4861891518412095771" resolveInfo="isExtern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3903344512071337393" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481370">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481371">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3903344512071337456">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3903344512071337396" resolveInfo="gvd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315047" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4561056118565315046" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5402063957546949744">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949745">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5402063957546949746">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="2497083023867902007">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902009">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="delegate" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867902010" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902011" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902012" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902013">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902015">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867902095">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="accept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2497083023867902099" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902097" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867902098" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867902100">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2497083023867902101">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910594">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="addNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910595" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910596" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910597" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2497083023867910598">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867910599" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2497083023867910668">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="finished" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2497083023867910669" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867910670" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2497083023867910671" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2497083023867902008" />
  </root>
  <root id="2274997040902836028">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836029" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902836030">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836031">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836032">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581609">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581610">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836033">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468137008554">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802675550">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802675551" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902836035" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836036" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902836037">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902836038">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910357" resolveInfo="AbstractSimpleDeclarationDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836039">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836031" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581612">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581609" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836040">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836033" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675553">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802675550" resolveInfo="sourceLineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836041">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902836042">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902836043" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902836044" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836045">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902836047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836048">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836049">
            <property name="name" nameId="tpck.1169194664001" value="realType" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836051">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836045" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836053">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2274997040902836050">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836054">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836055">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836057">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836058">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836045" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836059">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320575" resolveInfo="getName" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2274997040902836056" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902836081">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902836082">
            <property name="name" nameId="tpck.1169194664001" value="member" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1694414027524464435">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2274997040902836085">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2274997040902836086">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="1694414027524464436">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2274997040902836090">
                  <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836092">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836055" resolveInfo="name" />
                  </node>
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2274997040902836094">
                  <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                  <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2274997040902836096">
                    <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836098">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836049" resolveInfo="realType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400910992741600288">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3400910992741600289">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910622" resolveInfo="addNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741600290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836082" resolveInfo="member" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6736055351504800201">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6736055351504800202">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="940585098340052348">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="940585098340052349">
      <property name="name" nameId="tpck.1169194664001" value="mle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="940585098340052350" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="940585098340052351">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="940585098340052356">
      <property name="name" nameId="tpck.1169194664001" value="PARSE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="940585098340052357" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="940585098340052358" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="940585098340052359">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="940585098340052364" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="940585098340052365">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052366">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052367">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581597">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581598">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052368">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052369">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611940">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611941" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="940585098340052372" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="940585098340052373" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="940585098340052375">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052376">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052366" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581600">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581597" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052377">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052368" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802611943">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611940" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052378">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340052379">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151691">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="940585098340052348" resolveInfo="NvMLayoutDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052356" resolveInfo="PARSE" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340052386">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="940585098340052387" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="940585098340052388" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052389">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052390">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052391">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="940585098340052392">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="940585098340052393">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052394">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052413">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="940585098340052414">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="940585098340052487" resolveInfo="parseMLE" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052415">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052389" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="940585098340052416" />
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151692">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="940585098340052348" resolveInfo="NvMLayoutDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052356" resolveInfo="PARSE" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052417">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052418" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="940585098340052419" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340052420">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="940585098340052421" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="940585098340052422" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052423">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052424">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052425">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="940585098340052426">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="940585098340052427">
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052428">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="940585098340052429">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340052432">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="940585098340057659">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="940585098340052434">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052435">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052423" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151693">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="940585098340052348" resolveInfo="NvMLayoutDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052356" resolveInfo="PARSE" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052444">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052445">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="940585098340052446">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="940585098340052447" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340052448">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="940585098340052449" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="940585098340052450" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052451">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="940585098340052452" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052453" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7230109543544467713">
      <property name="name" nameId="tpck.1169194664001" value="isChildFinished" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7230109543544467714" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7230109543544467715" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7230109543544467716">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7230109543544467721">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7230109543544467722">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7230109543544467732">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7230109543544467738">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7230109543544467735">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7230109543544467743">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4081603167320847898" resolveInfo="isChildFinished" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7230109543544467728">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7230109543544467731" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7230109543544467725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7230109543544467747">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7230109543544467749">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="7230109543544467717">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340052466">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="940585098340052467" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="940585098340052468" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052469" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="940585098340052487">
      <property name="name" nameId="tpck.1169194664001" value="parseMLE" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="940585098340052488" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="940585098340052489" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="940585098340052491">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340052492">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="940585098340052493">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="940585098340052494">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052624" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052496">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="940585098340052497">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="940585098340052498">
                <property name="name" nameId="tpck.1169194664001" value="compositeTypeSpecifier" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052499">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="940585098340052500">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052501">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTCompositeTypeSpecifier" resolveInfo="CASTCompositeTypeSpecifier" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="940585098340052502">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052624" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="940585098340052503">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="940585098340052504">
                <property name="name" nameId="tpck.1169194664001" value="key" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="940585098340052505" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340052506">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052507">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052498" resolveInfo="compositeTypeSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="940585098340052508">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetKey()%cint" resolveInfo="getKey" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="940585098340052509">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="940585098340052510">
                <property name="name" nameId="tpck.1169194664001" value="newMLE" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="940585098340052511">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889907" resolveInfo="IMemoryLayoutElement" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="940585098340052512">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052513">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052514">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340052515">
                    <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="940585098340052516">
                      <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="940585098340052517">
                        <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                        <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="940585098340052518">
                          <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889919" resolveInfo="StructMLE" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052519">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052510" resolveInfo="newMLE" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="940585098340052520">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="940585098340052521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7nqk.~IASTCompositeTypeSpecifier%dk_struct" resolveInfo="k_struct" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7nqk.~IASTCompositeTypeSpecifier" resolveInfo="IASTCompositeTypeSpecifier" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052522">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052504" resolveInfo="key" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="940585098340052523">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="940585098340052524">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052525">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340052526">
                      <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="940585098340052527">
                        <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="940585098340052528">
                          <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                          <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="940585098340052529">
                            <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889922" resolveInfo="UnionMLE" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052530">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052510" resolveInfo="newMLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="940585098340052531">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="940585098340052532">
                <property name="text" nameId="tpee.6329021646629104958" value="Module root" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="940585098340052533">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="940585098340052534">
                <property name="name" nameId="tpck.1169194664001" value="uniqueName" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365445">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988365375" resolveInfo="getIdentifierForModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340052537">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052538">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="940585098340052539">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="940585098340052535" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052540">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="940585098340052541">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="940585098340052542">
                  <property name="value" nameId="tpee.1070475926801" value="_nvm_" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052543">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052534" resolveInfo="uniqueName" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052544">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="940585098340052545">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052546">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052534" resolveInfo="uniqueName" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="940585098340052547">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340052548">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052549">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="940585098340052550">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.6810278294187645032" resolveInfo="unnamedCompositeCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="940585098340052551" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="940585098340052552" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052553">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340052554">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052510" resolveInfo="newMLE" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052556">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052349" resolveInfo="mle" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="940585098340052568">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="940585098340052569">
                <property name="name" nameId="tpck.1169194664001" value="nvmLayoutSpec" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="940585098340052570">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="nbyu.1730914748330889914" resolveInfo="NVMLayoutSpec" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="940585098340052571">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="940585098340052572">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="940585098340052573">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="nbyu.1730914748330889914" resolveInfo="NVMLayoutSpec" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="940585098340052574">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052575">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052534" resolveInfo="uniqueName" />
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="940585098340052576">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="nbyu.1730914748330889915" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="940585098340052577">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052578">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052510" resolveInfo="newMLE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052579">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="940585098340052580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340052581">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052569" resolveInfo="nvmLayoutSpec" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="940585098340052590">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="940585098340052591">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052592">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="940585098340052593">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="940585098340052594">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7759526340201958592" resolveInfo="AnnonymCompositeTypeDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="940585098340052595">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590705">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="940585098340052596" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340057663">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052510" resolveInfo="newMLE" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340181538">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="940585098340181529">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="940585098340181526">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052498" resolveInfo="compositeTypeSpecifier" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="940585098340181535">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5j4z.~CASTCompositeTypeSpecifier%dgetMembers()%corg%declipse%dcdt%dcore%ddom%dast%dIASTDeclaration[]" resolveInfo="getMembers" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="940585098340181544" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675485">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675476">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675473">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="940585098340052624" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675482">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675491">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFileLocation%dgetStartingLineNumber()%cint" resolveInfo="getStartingLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="940585098340052624">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="940585098340052626">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
  </root>
  <root id="2274997040902832670">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832671" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2274997040902832672">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836011">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902836012">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581601">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581602">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902836015">
        <property name="name" nameId="tpck.1169194664001" value="parent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1806732468136979309">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802675492">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802675493" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902832673" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902832674" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902832675">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="2274997040902836017">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910357" resolveInfo="AbstractSimpleDeclarationDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836018">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836011" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581604">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581601" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836019">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902836015" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675495">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802675492" resolveInfo="sourceLineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902835989">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910355" resolveInfo="AbstractSimpleDeclarationDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2274997040902835990">
      <property name="name" nameId="tpck.1169194664001" value="processParsedDeclarator" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2274997040902835991" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2274997040902835992" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2274997040902835993">
        <property name="name" nameId="tpck.1169194664001" value="dto" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2274997040902835994">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2274997040902835995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8507524364937915949">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8507524364937915950">
            <property name="name" nameId="tpck.1169194664001" value="realType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8507524364937915951">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8507524364937915952">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902835996">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835993" resolveInfo="dto" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8507524364937915954">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7318340272897010445">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7318340272897010446">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2274997040902835998">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2274997040902835999">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2274997040902836003">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2274997040902836002">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835993" resolveInfo="dto" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2274997040902836007">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320575" resolveInfo="getName" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2274997040902836000" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2497083023867916549">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2497083023867916550">
                <property name="name" nameId="tpck.1169194664001" value="argument" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2497083023867916551">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="2497083023867916553">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867916554">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="2497083023867916556">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="x27k.7892328519581704407" resolveInfo="Argument" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2497083023867916558">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2274997040902836008">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2274997040902835999" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="2497083023867916576">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="mj1l.318113533128716676" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="2497083023867916578">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8507524364937915969">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8507524364937915950" resolveInfo="realType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3400910992741607624">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3400910992741607625">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910622" resolveInfo="addNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3400910992741607634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867916550" resolveInfo="argument" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7318340272897010463">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7318340272897010452">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7318340272897010449">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8507524364937915950" resolveInfo="realType" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7318340272897010458">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7318340272897010460">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="mj1l.7892328519581699353" resolveInfo="VoidType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6736055351504792925">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6736055351504792926">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910672" resolveInfo="finished" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8627413799323425831">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8627413799323425832">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_TYPE" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425833" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8627413799323425834" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8627413799323425835">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8627413799323425836">
      <property name="name" nameId="tpck.1169194664001" value="PARSE_DECLARATOR" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425837" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8627413799323425838" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8627413799323425839">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8627413799323425844">
      <property name="name" nameId="tpck.1169194664001" value="type" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8627413799323425845" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323425846">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425858" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8627413799323425859">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425860">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581613">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581614">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802611945">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802611946" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425862" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425863" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425864">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="8627413799323425865">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2497083023867910370" resolveInfo="AbstractParserDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425866">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425860" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581616">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581613" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323425867" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802674849">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802611945" resolveInfo="sourceLineNumber" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8627413799323425869">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8627413799323425824">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425870">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425871">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="delegateImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425872" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425873" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425874">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425875">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425876">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8627413799323425877">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425878">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151694">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425879">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425880">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8627413799323425881">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8627413799323425946" resolveInfo="parseType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425882">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425874" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8627413799323425883" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425884">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151695">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425836" resolveInfo="PARSE_DECLARATOR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425885">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425886">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8627413799323425887">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8627413799323425977" resolveInfo="parseDeclarator" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425888">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425874" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="8627413799323425889" />
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425896">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425897" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8627413799323425898" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425899">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="acceptImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="8627413799323425900" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425901" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425902">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425903">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="8627413799323425905">
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425906">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151696">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425832" resolveInfo="PARSE_TYPE" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425907">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425908">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425909">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323425910">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTDeclSpecifier" resolveInfo="IASTDeclSpecifier" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425911">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425912">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425902" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="8627413799323425913">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151697">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8627413799323425831" resolveInfo="TypeDefDeclarationDelegate" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425836" resolveInfo="PARSE_DECLARATOR" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425914">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425915">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323426083">
                    <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425918">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425919">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425902" resolveInfo="iastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="tpee.1163670766145" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425927">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425928">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8627413799323425929">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8627413799323425930" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425931">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425932" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323425933" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425934">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323425935" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425936" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425946">
      <property name="name" nameId="tpck.1169194664001" value="parseType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425947" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323425950">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425951">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="638966541988565788">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="638966541988565789">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="638966541988565790">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565802">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988565798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="638966541988565811">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531727" resolveInfo="getTypeFromModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="638966541988565813">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988565814">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988565815">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565831">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="638966541988565832">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="638966541988565833" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565834">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="638966541988565835">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8627413799323425959">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425960">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425961">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8627413799323425962">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8627413799323425963">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565789" resolveInfo="result" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425964">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425844" resolveInfo="type" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8627413799323425965">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="8627413799323425966">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8627413799323425967">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8627413799323425968">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8627413799323425969" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8627413799323425970">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565789" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8627413799323425971">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8627413799323425972">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="7nqk.~IASTSimpleDeclSpecifier" resolveInfo="IASTSimpleDeclSpecifier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8627413799323425973">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425974">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2990649367529084728">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2990649367529084733">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2990649367529084732">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTEnumerationSpecifier" resolveInfo="CASTEnumerationSpecifier" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2990649367529084737">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2990649367529084739">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2990649367529084730">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2990649367529084740">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2990649367529084742">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2990649367529084745">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2990649367529102555">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1919388633516631812" resolveInfo="EnumDeclarationDelegate" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529102556">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590712">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675569">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7753737041802675558">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675555">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425975" resolveInfo="iastNode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675566">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTNode%dgetFileLocation()%corg%declipse%dcdt%dcore%ddom%dast%dIASTFileLocation" resolveInfo="getFileLocation" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7753737041802675575">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7nqk.~IASTFileLocation%dgetStartingLineNumber()%cint" resolveInfo="getStartingLineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2990649367529084741">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323425975">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323425976">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323425977">
      <property name="name" nameId="tpck.1169194664001" value="parseDeclarator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323425978" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8627413799323425979" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323425980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2009438888129320752">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2009438888129320753">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323425983">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323425984">
                <property name="name" nameId="tpck.1169194664001" value="castDeclarator" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426087">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8627413799323425986">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426088">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8627413799323425988">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426039" resolveInfo="iastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320930">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320931">
                <property name="name" nameId="tpck.1169194664001" value="dto" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988531618">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988531464" resolveInfo="getTypeWithModifiers" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425984" resolveInfo="castDeclarator" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8342128799386817034">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2009438888129320927">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323425844" resolveInfo="type" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8342128799386817038" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2009438888129320932">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.2009438888129319782" resolveInfo="DeclaratorDTO" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2009438888129320918">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2009438888129320919">
                <property name="name" nameId="tpck.1169194664001" value="realType" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320936">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320935">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320931" resolveInfo="dto" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320940">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320583" resolveInfo="getType" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2009438888129320920">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8627413799323426090">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8627413799323426091">
                <property name="name" nameId="tpck.1169194664001" value="typeDefNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8627413799323426092">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="8627413799323426094">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="8627413799323426097">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="8627413799323426099">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.6116558314501347857" resolveInfo="TypeDef" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="8627413799323426101">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="clbe.6116558314501347862" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ExpressionChildValue" typeId="hba4.734120071946422046" id="8627413799323426103">
                        <node role="expr" roleId="hba4.734120071946422047" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="999257560796728471">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320919" resolveInfo="realType" />
                        </node>
                      </node>
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="2009438888129320942">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320945">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2009438888129320944">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2009438888129320931" resolveInfo="dto" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320949">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.2009438888129320575" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3688978859842837482">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3688978859842837500">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3688978859842837504">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3688978859842837487">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3688978859842837483">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426091" resolveInfo="typeDefNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3688978859842837494">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="x27k.6708182213627106114" resolveInfo="preventNameMangling" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7916254422482481473">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7916254422482481474">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="485076763162958527" resolveInfo="addModuleContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7916254422482481476">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426091" resolveInfo="typeDefNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2009438888129320872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="2009438888129320873">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5j4z.~CASTDeclarator" resolveInfo="CASTDeclarator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2009438888129320874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2009438888129320875">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8627413799323426039" resolveInfo="iastNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129320881" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2009438888129320744" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8627413799323426039">
        <property name="name" nameId="tpck.1169194664001" value="iastNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426040">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7nqk.~IASTNode" resolveInfo="IASTNode" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8627413799323426054">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2497083023867910368" resolveInfo="AbstractParserDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8627413799323426055">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8627413799323426056" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="8627413799323426057" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8627413799323426058" />
    </node>
  </root>
  <root id="6574255070746243693">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6574255070746243694">
      <property name="name" nameId="tpck.1169194664001" value="unionDeclaration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6574255070746243695" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746243696">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746243697" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6574255070746243698">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746243699">
        <property name="name" nameId="tpck.1169194664001" value="headerParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746243700">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.5255370464256848475" resolveInfo="Acceptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="638966541988581617">
        <property name="name" nameId="tpck.1169194664001" value="cFileParser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="638966541988581618">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7lmn.7396242228575754305" resolveInfo="CFileParser" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7753737041802675576">
        <property name="name" nameId="tpck.1169194664001" value="sourceLineNumber" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7753737041802675577" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746243701" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746243702" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243703">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="6574255070746243704">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6574255070746212046" resolveInfo="AbstractCompositeTypeDelegate" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746243705">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243699" resolveInfo="headerParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="638966541988581620">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988581617" resolveInfo="cFileParser" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7753737041802675579">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802675576" resolveInfo="sourceLineNumber" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746243706">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childAddNodeImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746243707" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746243708" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746243709">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746243710" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9093904621248556974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9093904621248556975">
            <property name="name" nameId="tpck.1169194664001" value="unionMember" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9093904621248556976">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="9093904621248556978">
              <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="9093904621248556979">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881875736" resolveInfo="Member" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9093904621248556981">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243709" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9093904621248556984">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9093904621248556985">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9093904621248588683">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="9093904621248588696">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588687">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093904621248588684">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093904621248556975" resolveInfo="unionMember" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9093904621248588692">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9093904621248588703">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588719">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248588709">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="9093904621248588706">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7099329415460811474">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="9093904621248588725" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="9093904621248588700">
                    <property name="value" nameId="tpee.1070475926801" value="__" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9093904621248556990">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aow2.~StringUtils%disEmpty(java%dlang%dString)%cboolean" resolveInfo="isEmpty" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="aow2.~StringUtils" resolveInfo="StringUtils" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9093904621248556994">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093904621248556991">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093904621248556975" resolveInfo="unionMember" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="9093904621248588682">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243712">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746243713">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746243714">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243715">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7099329415460811476">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="clbe.7099329415459888018" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6574255070746243717">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9093904621248556983">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9093904621248556975" resolveInfo="unionMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746243721">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="childFinishedImpl" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746243722" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746243723" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243724">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243725">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="6574255070746243726">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243727">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212025" resolveInfo="countMembers" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746243728">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243729">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243730">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746243731">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243732">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6574255070746243733">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6574255070746243734">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902836030" resolveInfo="MemberDeclarationDelegate" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243735">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590715">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6574255070746243736" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7753737041802676169">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7753737041802676167" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="6574255070746243737">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6574255070746243738">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243739">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212025" resolveInfo="countMembers" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6574255070746243740">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243741">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243742">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746243743">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6574255070746243744" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243745">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243746">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="739369520678816931">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="96317145011151698">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6574255070746243693" resolveInfo="UnionDeclarationDelegate" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746212041" resolveInfo="PARSE_VARIABLE_DECLARATORS" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243748">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867902148" resolveInfo="currentStep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746243749" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746243750">
      <property name="name" nameId="tpck.1169194664001" value="parseMembers" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6574255070746243751" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6574255070746243752" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243753">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243754">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746243755">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6574255070746243756">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6574255070746243757">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2274997040902836030" resolveInfo="MemberDeclarationDelegate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243758">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="638966541988590717">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="638966541988565575" resolveInfo="cFileParser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6574255070746243759" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7753737041802676171">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7753737041802591595" resolveInfo="sourceLineNumber" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243760">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910441" resolveInfo="nextDelegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6574255070746243761">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6574255070746212021" resolveInfo="AbstractCompositeTypeDelegate" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746243762">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getModuleContentElement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746243763">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746243764" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6574255070746243765">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746243766" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243767">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6574255070746243768">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243769">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243770">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746243771">
                <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746243772">
                  <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746243773">
                    <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                    <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746243826">
                      <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
                    </node>
                    <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746243775">
                      <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      <node role="value" roleId="hba4.4481811096720588312" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746243776">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243765" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746243778">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6574255070746243779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243765" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="6574255070746243780" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6574255070746243781">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243782">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746243783">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746243784">
                  <property name="name" nameId="tpck.1169194664001" value="uniqueName" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="638966541988365447">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lmn.638966541988365375" resolveInfo="getIdentifierForModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7lmn.638966541988363998" resolveInfo="CParserUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746243787">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243788">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6574255070746243789">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.5255370464256848485" resolveInfo="externalModule" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6574255070746243785" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7663814905233586335">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="7663814905233586336">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7663814905233586337">
                    <property name="value" nameId="tpee.1070475926801" value="_union_" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7663814905233586338">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243784" resolveInfo="uniqueName" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7663814905233586334" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243790">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6574255070746243791">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746243792">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243784" resolveInfo="uniqueName" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="6574255070746243793">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6574255070746243794">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243795">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2497083023867910377" resolveInfo="headerParser" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6574255070746243796">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7lmn.6810278294187645032" resolveInfo="unnamedCompositeCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6574255070746243797" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6574255070746243798">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6574255070746243799">
                  <node role="rValue" roleId="tpee.1068498886297" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746243800">
                    <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746243801">
                      <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                      <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746243827">
                        <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.5882395403881907066" resolveInfo="UnionDeclaration" />
                      </node>
                      <node role="children" roleId="hba4.4481811096720537463" type="hba4.SimplePropertyStep" typeId="hba4.4481811096720581223" id="6574255070746243803">
                        <link role="property" roleId="hba4.4481811096720581232" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        <node role="value" roleId="hba4.4481811096720588312" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746243804">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243784" resolveInfo="uniqueName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746243806">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243807">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6574255070746243808">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getCompositeType" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746243809">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6574255070746243810" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6574255070746243811">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6574255070746243812">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6574255070746243813">
            <property name="name" nameId="tpck.1169194664001" value="unionType" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6574255070746243814">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="hba4.BuilderExpression" typeId="hba4.4481811096720536877" id="6574255070746243815">
              <node role="root" roleId="hba4.4481811096720536927" type="hba4.ChildStep" typeId="hba4.4481811096720537459" id="6574255070746243816">
                <link role="childLink" roleId="hba4.4481811096720607067" targetNodeId="tpck.5169995583184591170" />
                <node role="value" roleId="hba4.6308171743671982944" type="hba4.ConceptRef" typeId="hba4.4481811096720976618" id="6574255070746243828">
                  <link role="concept" roleId="hba4.4481811096720976619" targetNodeId="clbe.5882395403881907205" resolveInfo="UnionType" />
                </node>
                <node role="children" roleId="hba4.4481811096720537463" type="hba4.RefStep" typeId="hba4.4481811096721038000" id="6574255070746243818">
                  <link role="refLink" roleId="hba4.4481811096721038001" targetNodeId="clbe.5882395403881907207" />
                  <node role="target" roleId="hba4.4481811096721038002" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6574255070746243819">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243694" resolveInfo="unionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6574255070746243820">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6574255070746243821">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6574255070746243813" resolveInfo="unionType" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

