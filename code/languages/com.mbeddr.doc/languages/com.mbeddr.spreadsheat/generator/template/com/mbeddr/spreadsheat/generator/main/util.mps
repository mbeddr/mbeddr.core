<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eac84be5-5018-4dc9-be38-10c5ef2403b9(com.mbeddr.spreadsheat.generator.main.util)">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="soat" modelUID="f:java_stub#1d891f7b-dc93-42f9-a4bc-b016656b14e2#org.apache.poi.ss.usermodel(com.mbeddr.spreadsheat/org.apache.poi.ss.usermodel@java_stub)" version="-1" />
  <import index="gnwj" modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2042272859110218261">
      <property name="name" nameId="tpck.1169194664001" value="ColorHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2042272859110708039">
      <property name="name" nameId="tpck.1169194664001" value="AlignmentHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2042272859110733268">
      <property name="name" nameId="tpck.1169194664001" value="BorderHelper" />
    </node>
  </roots>
  <root id="2042272859110218261">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2042272859110218263">
      <property name="name" nameId="tpck.1169194664001" value="handleFontColor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2042272859110218268">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110218265" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110218266">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110218271">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110218419">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218470">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218473">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218443">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218448">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110218345">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218321">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218295">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218300">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218324">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218395">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218369">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218348">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218374">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218398">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110218273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110218474">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110218476">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dWHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110218477">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110218478">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218479">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218480">
                <property name="value" nameId="tpee.1068580320021" value="255" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218481">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218482">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218483">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110218484">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218485">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218486">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218487">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218488">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218489">
                  <property name="value" nameId="tpee.1068580320021" value="255" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110218490">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218491">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218492">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218493">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110218494">
                  <property name="value" nameId="tpee.1068580320021" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110218495">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110218496">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110218497">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110218499">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2042272859110218501">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2042272859110218503">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218525">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218504">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218531">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218553">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218532">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218559">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110218597">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110218576">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110218269" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110218626">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2042272859110218269">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2042272859110218270">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="gnwj.2042272859107062581" resolveInfo="Color" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2042272859110301848">
      <property name="name" nameId="tpck.1169194664001" value="handleBgColor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2042272859110301849">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1t7x.~Color" resolveInfo="Color" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110301850" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110301851">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110301852">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110301853">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301854">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301855">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301856">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301858">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110301859">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301860">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301861">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301862">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301863">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301864">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301865">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301866">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301867">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301868">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301869">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110301870">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110301871">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110301872">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110301873">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110301874">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301875">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301876">
                <property name="value" nameId="tpee.1068580320021" value="255" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301879">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2042272859110301880">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301881">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301882">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301883">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301884">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301885">
                  <property name="value" nameId="tpee.1068580320021" value="255" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110301886">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301887">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301888">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301889">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2042272859110301890">
                  <property name="value" nameId="tpee.1068580320021" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110301891">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110301892">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110301893">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~Color" resolveInfo="Color" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~Color%dWHITE" resolveInfo="WHITE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110301894">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2042272859110301895">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2042272859110301896">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolveInfo="Color" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301897">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301898">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301899">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062582" resolveInfo="r" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301900">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301901">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301902">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062583" resolveInfo="g" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110301903">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110301904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110301906" resolveInfo="c" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2042272859110301905">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="gnwj.2042272859107062584" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2042272859110301906">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2042272859110301907">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="gnwj.2042272859107062581" resolveInfo="Color" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110218262" />
  </root>
  <root id="2042272859110708039">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2042272859110708041">
      <property name="name" nameId="tpck.1169194664001" value="alignmentFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="2042272859110708058" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110708043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110708044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110710493">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110710494">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110709539">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110709540">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dALIGN_CENTER" resolveInfo="ALIGN_CENTER" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110710497">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110710931">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110710932">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110710933">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110710934">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110710935">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859110711031" resolveInfo="Alignment" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110710936">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859110711035" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110710937" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110710499">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110708077" resolveInfo="alignment" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110710501">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110710502">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110709605">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110709606">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dALIGN_RIGHT" resolveInfo="ALIGN_RIGHT" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110710505">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110710939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110710940">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110710941">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110710942">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110710943">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859110711031" resolveInfo="Alignment" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110710944">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859110711034" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110710945" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110710507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110708077" resolveInfo="alignment" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110710509">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110710510">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110709614">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110709615">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dALIGN_JUSTIFY" resolveInfo="ALIGN_JUSTIFY" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110710513">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110710947">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110710948">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110710949">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110710950">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110710951">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859110711031" resolveInfo="Alignment" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110710952">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859110711036" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110710953" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110710515">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110708077" resolveInfo="alignment" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110708141">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733372">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dALIGN_LEFT" resolveInfo="ALIGN_LEFT" />
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2042272859110708089" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2042272859110708077">
        <property name="name" nameId="tpck.1169194664001" value="alignment" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2042272859110708078" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110708040" />
  </root>
  <root id="2042272859110733268">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2042272859110733269">
      <property name="name" nameId="tpck.1169194664001" value="borderFor" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ShortType" typeId="tpee.1070533982221" id="2042272859110733270" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110733271" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110733272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110733273">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110733274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110733275">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dBORDER_THIN" resolveInfo="BORDER_THIN" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110733277">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110733278">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110733279">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110733280">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110733281">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110733282">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859107062474" resolveInfo="Border" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110733283">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859107062476" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110733284" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110733285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110733328" resolveInfo="border" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110733286">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110733287">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110733288">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dBORDER_MEDIUM" resolveInfo="BORDER_MEDIUM" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110733290">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110733291">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110733292">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110733293">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110733294">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110733295">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859107062474" resolveInfo="Border" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110733296">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859107062477" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110733297" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110733298">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110733328" resolveInfo="border" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110733299">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110733300">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110733301">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733302">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dBORDER_THICK" resolveInfo="BORDER_THICK" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110733303">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110733304">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110733305">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110733306">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110733307">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110733308">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859107062474" resolveInfo="Border" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110733309">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859107062479" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110733310" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110733311">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110733328" resolveInfo="border" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2042272859110733312">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2042272859110733313">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110733314">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733315">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dBORDER_DOUBLE" resolveInfo="BORDER_DOUBLE" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2042272859110733316">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2042272859110733317">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolveInfo="parseInt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2042272859110733318">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2042272859110733319">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2042272859110733320">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SEnumOperationInvocation" typeId="tp25.1240930118027" id="2042272859110733321">
                    <link role="enumDeclaration" roleId="tp25.1240930118028" targetNodeId="gnwj.2042272859107062474" resolveInfo="Border" />
                    <node role="operation" roleId="tp25.1240930317927" type="tp25.SEnum_MemberOperation" typeId="tp25.1240930444945" id="2042272859110733322">
                      <link role="member" roleId="tp25.1240930444946" targetNodeId="gnwj.2042272859107062478" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.EnumMember_ValueOperation" typeId="tp25.1240171359678" id="2042272859110733323" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2042272859110733324">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2042272859110733328" resolveInfo="border" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2042272859110733325">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2042272859110733326">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="soat.~CellStyle%dBORDER_NONE" resolveInfo="BORDER_NONE" />
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="soat.~CellStyle" resolveInfo="CellStyle" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2042272859110733327" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2042272859110733328">
        <property name="name" nameId="tpck.1169194664001" value="border" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2042272859110733329" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2042272859110733330" />
  </root>
</model>

