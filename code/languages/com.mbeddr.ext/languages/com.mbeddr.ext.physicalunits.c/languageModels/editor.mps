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
      <property name="name" nameId="tpck.1169194664001" value="deleteUnit" />
      <link role="applicableConcept" roleId="tpc2.1139535219968" targetNodeId="3c6d.5513256947824492703" resolveInfo="TypeWithUnit" />
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
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031032102" resolveInfo="deleteUnit" />
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
        <link role="actionMap" roleId="tpc2.1139959269582" targetNodeId="5095889050031032102" resolveInfo="deleteUnit" />
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
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880475945">
        <property name="text" nameId="tpc2.1073389577007" value="conversion" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2078797996880475944" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880475947">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ym4j.2078797996880475937" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880475949">
        <property name="text" nameId="tpc2.1073389577007" value="⇾" />
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
        <property name="text" nameId="tpc2.1073389577007" value="⟦" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationRightStyleClassItem" typeId="tpc2.1233759184865" id="2078797996880607655">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880607664">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.2078797996880607660" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3381058180567346954">
        <property name="text" nameId="tpc2.1073389577007" value="⇾" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2078797996880607662">
        <property name="emptyNoTargetText" nameId="tpc2.1214560368769" value="true" />
        <property name="noTargetText" nameId="tpc2.1139852716018" value="unit" />
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3c6d.2078797996880607636" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2078797996880607650">
        <property name="text" nameId="tpc2.1073389577007" value="⟧" />
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
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="4006257212296783266" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296783269">
        <property name="text" nameId="tpc2.1073389577007" value="⟦" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
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
        <property name="text" nameId="tpc2.1073389577007" value="⟧" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
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
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4006257212296803115">
        <property name="text" nameId="tpc2.1073389577007" value="⟦" />
        <link role="styleClass" roleId="tpc2.1186406756722" targetNodeId="2qjx.5513256947824560921" resolveInfo="physicalUnits" />
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
        <property name="text" nameId="tpc2.1073389577007" value="⟧" />
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
</model>

