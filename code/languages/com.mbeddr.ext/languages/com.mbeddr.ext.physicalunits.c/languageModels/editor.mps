<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bfc144bb-c1cb-4758-b03b-639ef968eb7e(com.mbeddr.ext.physicalunits.c.editor)" version="0">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2qjx" modelUID="r:4a697b08-3e5b-4536-9d5c-2eec7aa7093f(com.mbeddr.ext.physicalunits.editor)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="cl6c" modelUID="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" version="-1" implicit="yes" />
  <import index="l98v" modelUID="r:07a7aaec-7406-438d-b0c1-0522f68b904c(com.mbeddr.ext.physicalunits.c.behavior)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513256947824503031">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5513256947824592494">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.5513256947824592491" resolveInfo="LiteralWithUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5185104661801317063">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="derived" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.5185104661801317038" resolveInfo="ValExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2078797996880475940">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.2078797996880475936" resolveInfo="CBasedConversionRule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2078797996880607638">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.2078797996880607635" resolveInfo="ConvertUnitExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4006257212296783262">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.4006257212296783260" resolveInfo="StripUnitExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="4006257212296803111">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.4006257212296803108" resolveInfo="IntroduceUnitExpression" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5095889050031032102">
      <property name="name" nameId="tpck.1169194664001" value="deleteUnitOnType" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="5894767189292013889">
      <property name="name" nameId="tpck.1169194664001" value="deleteUnitOnLiteral" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.5513256947824592491" resolveInfo="LiteralWithUnit" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9035511730050143263">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.9035511730050139082" resolveInfo="PhysicalUnitsConfigItem" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="674555550178471817">
      <property name="name" nameId="tpck.1169194664001" value="deleteStripUnitExpr" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.4006257212296783260" resolveInfo="StripUnitExpression" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="1139274356256242049">
      <property name="name" nameId="tpck.1169194664001" value="deleteConvertUnitExpr" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.2078797996880607635" resolveInfo="ConvertUnitExpression" />
    </node>
    <node type="tpc2.CellActionMapDeclaration" typeId="tpc2.1139535219966" id="8860528120401496075">
      <property name="name" nameId="tpck.1169194664001" value="deleteIntroduceUnitExpr" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.4006257212296803108" resolveInfo="IntroduceUnitExpression" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1085404444144872541">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3c6d.1085404444144872539" resolveInfo="UnitInModuleAdapter" />
    </node>
  </roots>
  <root id="5513256947824503031">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513256947824503033">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5513256947824503036">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.5513256947824503029" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5513256947824503040">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031032102" resolveInfo="deleteUnitOnType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="5513256947824503570">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="5513256947824503572">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5513256947824503046">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.5513256947824503030" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6162879230598321490">
        <property name="text" nameId="tpc2.1073389577007" value="/" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031032102" resolveInfo="deleteUnitOnType" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="6162879230598322044">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513256947824503035" />
    </node>
  </root>
  <root id="5513256947824592494">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5513256947824592496">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5513256947824592499">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.5513256947824592492" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5513256947824592501">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.5513256947824592493" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5894767189292013889" resolveInfo="deleteUnitOnLiteral" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5513256947824592498" />
    </node>
  </root>
  <root id="5185104661801317063">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5185104661801317064">
      <property name="text" nameId="tpc2.1073389577007" value="val" />
    </node>
  </root>
  <root id="2078797996880475940">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2078797996880475942">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="3092622784654729136">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880475945">
        <property name="text" nameId="tpc2.1073389577007" value="conversion" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2078797996880475944" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880475947">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880475937" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880475949">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880475951">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880475938" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880475953">
        <property name="text" nameId="tpc2.1073389577007" value="=" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880475955">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.2078797996880475939" />
      </node>
    </node>
  </root>
  <root id="2078797996880607638">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2078797996880607641">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2078797996880607642" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880607646">
        <property name="text" nameId="tpc2.1073389577007" value="convert[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="1139274356256242049" resolveInfo="deleteConvertUnitExpr" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2078797996880607655">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="7308356872494807736">
          <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="7308356872494807737">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7308356872494807738">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7308356872494807739">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494807788">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494807761">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7308356872494807740" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7308356872494807767">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l98v.7308356872494797701" resolveInfo="applicableConversionRules" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7308356872494807793" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880607664">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.2078797996880607660" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3381058180567346954">
        <property name="text" nameId="tpc2.1073389577007" value="-&gt;" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.NavigatableNodeStyleClassItem" typeId="tpc2.7597241200646296617" id="7308356872494797896">
          <node role="functionNode" roleId="tpc2.7597241200646296618" type="tpc2.QueryFunction_SNode" typeId="tpc2.7597241200646296619" id="7308356872494797897">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7308356872494797898">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7308356872494797899">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494797948">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7308356872494797921">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="7308356872494797900" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7308356872494797927">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l98v.7308356872494797701" resolveInfo="applicableConversionRules" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="7308356872494797953" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880607662">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="unit" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.2078797996880607636" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880607650">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="2078797996880607658">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4006257212296783262">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4006257212296783264">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296783267">
        <property name="text" nameId="tpc2.1073389577007" value="stripunit" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="674555550178471817" resolveInfo="deleteStripUnitExpr" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4006257212296783266" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296783269">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="674555550178471817" resolveInfo="deleteStripUnitExpr" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4006257212296783272">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4006257212296783274">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4006257212296783277">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.4006257212296783261" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296783271">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="674555550178471817" resolveInfo="deleteStripUnitExpr" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4006257212296783275">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="4006257212296803111">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="4006257212296803113">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4006257212296803114" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296803124">
        <property name="text" nameId="tpc2.1073389577007" value="introduceunit" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8860528120401496075" resolveInfo="deleteIntroduceUnitExpr" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296803115">
        <property name="text" nameId="tpc2.1073389577007" value="[" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="8860528120401496075" resolveInfo="deleteIntroduceUnitExpr" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="4006257212296803116">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4006257212296803126">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4006257212296803117">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.4006257212296803109" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296803118">
        <property name="text" nameId="tpc2.1073389577007" value="⇾" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="4006257212296803119">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="unit" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.4006257212296803127" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296803120">
        <property name="text" nameId="tpc2.1073389577007" value="]" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="4006257212296803121">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="5095889050031032102">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5095889050031032103">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5095889050031032104">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5095889050031032105">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5095889050031032106">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031032110">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5095889050031032107" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5095889050031032116">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5095889050031032121">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5095889050031032118" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5095889050031032127">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.5513256947824503029" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5894767189292013889">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="5894767189292013890">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="5894767189292013891">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5894767189292013892">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5894767189292013893">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894767189292013894">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5894767189292013895" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="5894767189292013896">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5894767189292013897">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="5894767189292013898" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5894767189292013902">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.5513256947824592492" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="9035511730050143263">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9035511730050143269">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9035511730050143272">
        <property name="text" nameId="tpc2.1073389577007" value="physical units" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="9035511730050143270" />
    </node>
  </root>
  <root id="674555550178471817">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="674555550178471818">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="674555550178471819">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="674555550178471820">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="674555550178471821">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674555550178471843">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="674555550178471822" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="674555550178471852">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="674555550178471875">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="674555550178471854" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="674555550178471881">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.4006257212296783261" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1139274356256242049">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="1139274356256242050">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="1139274356256242051">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1139274356256242052">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1139274356256242053">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1139274356256242054">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="1139274356256242055" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="1139274356256242056">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1139274356256242057">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="1139274356256242058" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1139274356256242061">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.2078797996880607660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8860528120401496075">
    <node role="item" roleId="tpc2.1139535219969" type="tpc2.CellActionMapItem" typeId="tpc2.1139535280617" id="8860528120401496076">
      <property name="actionId" nameId="tpc2.1139535298778" value="delete_action_id" />
      <node role="executeFunction" roleId="tpc2.1139535280620" type="tpc2.CellActionMap_ExecuteFunction" typeId="tpc2.1139535439104" id="8860528120401496077">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8860528120401496078">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8860528120401496079">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860528120401496080">
              <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8860528120401496081" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="8860528120401496082">
                <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8860528120401496083">
                  <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellActionMap_FunctionParm_selectedNode" typeId="tpc2.1139535439112" id="8860528120401496084" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8860528120401496087">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="3c6d.4006257212296803109" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1085404444144872541">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1085404444145045390">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1085404444145045393">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="cl6c.9066372830132703724" resolveInfo="exportedFlag" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1085404444145146215" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1085404444144872543">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.1085404444144872540" />
      </node>
    </node>
  </root>
</model>

