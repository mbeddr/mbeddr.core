<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eac84be5-5018-4dc9-be38-10c5ef2403b9(com.mbeddr.spreadsheat.generator.main.util)">
  <persistence version="7" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="gnwj" modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2042272859110218261">
      <property name="name" nameId="tpck.1169194664001" value="ColorHelper" />
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
</model>

