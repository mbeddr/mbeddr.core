<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87a7f03b-c727-4e1e-a070-f975f1186e14(com.mbeddr.mpsutil.multilingual.concept.editor)" version="1">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="120e1c9d-4e27-4478-b2af-b2c3bd3850b0(com.mbeddr.mpsutil.editor.querylist)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="phyx" modelUID="r:d26f1060-b333-4b75-ae0e-82ef2c6fdec3(com.mbeddr.mpsutil.multilingual.concept.structure)" version="3" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" />
  <import index="7eeb" modelUID="r:8eab39cc-a21c-4e39-a256-5af4285965a2(com.mbeddr.mpsutil.multilingual.concept.behavior)" version="1" />
  <import index="5rbz" modelUID="r:86fa5f44-7382-488b-81e3-2a8da8e2ebdd(com.mbeddr.mpsutil.multilingual.concept.runtime.plugin)" version="1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bbp5" modelUID="r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="2510545900187060791" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditMultiLingual" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060765" resolveInfo="IMultilingualNamedConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2510545900187060792" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060766" />
    </node>
  </root>
  <root type="tpc2.EditorComponentDeclaration" typeId="tpc2.1078938745671" id="2510545900187060793" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EditSingleLingual" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060765" resolveInfo="IMultilingualNamedConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2510545900187060794" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="2510545900187986721" resolveInfo="Mul_Value" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2510545900187060795" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060782" resolveInfo="MultilingualString" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060796" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060797" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2510545900187060798" nodeInfo="ng">
        <property name="noTargetText" nameId="tpc2.1139852716018" value="&lt;&lt;name&gt;&gt;" />
        <property name="allowEmptyText" nameId="tpc2.1140114345053" value="true" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060784" resolveInfo="value" />
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060799" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060800" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060801" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2510545900187060802" nodeInfo="nn">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2510545900187060803" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060804" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060805" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2510545900187060806" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="phyx.3125250773681852552" resolveInfo="editName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060807" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060808" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060809" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060810" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060811" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060812" nodeInfo="nn">
          <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="2510545900187986725" resolveInfo="Mul_Group" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2510545900187060813" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060785" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="2510545900187060814" nodeInfo="nn" />
          </node>
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2510545900187060815" nodeInfo="nn" />
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060816" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060817" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060818" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2510545900187060819" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060820" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060821" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2510545900187060822" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="phyx.3125250773681852552" resolveInfo="editName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060823" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060824" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060825" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Image" typeId="tpc2.1139744628335" id="2510545900188005138" nodeInfo="ng">
          <property name="imageFile" nameId="tpc2.1139746504291" value="${mbeddr-platform}/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.multilingual.common/icons/multi3.png" />
        </node>
        <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060854" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060855" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060856" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060857" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060858" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060859" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2510545900187060860" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060787" resolveInfo="MultilingualText" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060861" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="2510545900187060862" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060863" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="bbp5.CellModel_QueryList" typeId="bbp5.6202678563380233810" id="2510545900187060864" nodeInfo="ng">
          <link role="elementsConcept" roleId="bbp5.730823979350682502" targetNodeId="87nw.2557074442922380897" resolveInfo="Text" />
          <node role="query" roleId="bbp5.6202678563380433923" type="bbp5.Function_GetElements" typeId="bbp5.6202678563380238499" id="2510545900187060865" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060866" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060867" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060868" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060869" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2510545900187060870" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7eeb.2510545900187061123" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060871" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060872" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060873" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2510545900187060874" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2510545900187060875" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060876" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060877" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6075112358357555195" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="phyx.3125250773681852552" resolveInfo="editName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060879" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060880" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060881" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="insertNewNode" roleId="bbp5.5820306262933755617" type="bbp5.Function_InsertNewNode" typeId="bbp5.5820306262933110156" id="2510545900187060882" nodeInfo="ng">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060883" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060884" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060885" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060886" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="2510545900187060887" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7eeb.2510545900187061157" resolveInfo="populateDefaultText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2510545900187060888" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value=" " />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.EditableStyleClassItem" typeId="tpc2.1186414860679" id="2510545900187060889" nodeInfo="nn" />
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.SelectableStyleSheetItem" typeId="tpc2.1186414928363" id="2510545900187060890" nodeInfo="nn">
            <property name="flag" nameId="tpc2.1186414551515" value="false" />
          </node>
          <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ReadOnlyStyleClassItem" typeId="tpc2.795210086017940429" id="2510545900187060891" nodeInfo="ng">
            <property name="flag" nameId="tpc2.1186414551515" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060892" nodeInfo="nn">
          <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060893" nodeInfo="nn" />
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="2510545900187060894" nodeInfo="ng">
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060789" />
            <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_VerticalGrid" typeId="tpc2.1239814640496" id="2510545900187060895" nodeInfo="nn" />
            <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060896" nodeInfo="nn">
              <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060897" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060898" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2510545900187060899" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060900" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="2510545900187060901" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6075112358357556660" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="phyx.3125250773681852552" resolveInfo="editName" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060903" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060904" nodeInfo="nn">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060905" nodeInfo="nn">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2510545900187060906" nodeInfo="nn">
              <property name="flag" nameId="tpc2.1186414551515" value="true" />
            </node>
          </node>
          <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Image" typeId="tpc2.1139744628335" id="2510545900188014498" nodeInfo="ng">
            <property name="imageFile" nameId="tpc2.1139746504291" value="${mbeddr-platform}/languages/com.mbeddr.mpsutil/languages/com.mbeddr.mpsutil.multilingual.common/icons/multi3.png" />
          </node>
          <node role="renderingCondition" roleId="tpc2.1142887637401" type="tpc2.QueryFunction_NodeCondition" typeId="tpc2.1142886221719" id="2510545900187060935" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2510545900187060936" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2510545900187060937" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2510545900187060938" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2510545900187060939" nodeInfo="nn">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5rbz.4912572611768497477" resolveInfo="MultilingualTranslationProvider" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.2510545900187751342" resolveInfo="getInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2510545900187060940" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5rbz.4912572611768531907" resolveInfo="isShowTranslations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060941" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2510545900187060942" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="infrastructure" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060757" resolveInfo="StringTranslation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060943" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2510545900187060944" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.3125250773681852290" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2510545900187060945" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2510545900187060946" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="2510545900187986718" resolveInfo="Mul_Reference" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="2510545900187060947" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2510545900187060948" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060759" resolveInfo="value" />
        <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="2510545900187986721" resolveInfo="Mul_Value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060949" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2510545900187060950" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="infrastructure" />
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="phyx.2510545900187060760" resolveInfo="TextTranslation" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2510545900187060951" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="2510545900187060952" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.3125250773681852290" />
        <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="2510545900187060953" nodeInfo="ng">
          <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="2510545900187060954" nodeInfo="ng">
            <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
            <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            <link role="parentStyleClass" roleId="tpc2.1381004262292426837" targetNodeId="2510545900187986718" resolveInfo="Mul_Reference" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Indent" typeId="tpc2.1198256887712" id="2510545900187060955" nodeInfo="ng" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2510545900187060956" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="phyx.2510545900187060761" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="2510545900187060957" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpc2.StyleSheet" typeId="tpc2.1186402211651" id="2510545900187986717" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultilingualStyles" />
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="2510545900187986718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Mul_Reference" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2510545900187986719" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="blue" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2510545900187986720" nodeInfo="nn">
        <property name="value" nameId="tpc2.1221209241505" value="12" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="2510545900187986721" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Mul_Value" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="2510545900187986722" nodeInfo="nn">
        <property name="color" nameId="tpc2.1186403713874" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontStyleStyleClassItem" typeId="tpc2.1186403751766" id="2510545900187986723" nodeInfo="nn">
        <property name="style" nameId="tpc2.1186403771423" value="PLAIN" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2510545900187986724" nodeInfo="nn">
        <property name="value" nameId="tpc2.1221209241505" value="12" />
      </node>
    </node>
    <node role="styleClass" roleId="tpc2.1186402402630" type="tpc2.StyleClass" typeId="tpc2.3383245079137382180" id="2510545900187986725" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Mul_Group" />
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.DrawBorderStyleClassItem" typeId="tpc2.1186414976055" id="2510545900187986726" nodeInfo="nn">
        <property name="flag" nameId="tpc2.1186414551515" value="true" />
      </node>
      <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.FontSizeStyleClassItem" typeId="tpc2.1186415722038" id="2510545900187986727" nodeInfo="nn">
        <property name="value" nameId="tpc2.1221209241505" value="12" />
      </node>
    </node>
  </root>
</model>

