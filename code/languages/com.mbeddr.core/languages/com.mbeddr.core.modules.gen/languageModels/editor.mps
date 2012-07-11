<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3628da58-a139-459c-a9fd-1e7a51c50d61(com.mbeddr.core.modules.gen.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="d0vh" modelUID="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1758019824472805490">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.1758019824472688219" resolveInfo="GenModuleC" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1758019824472805514">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.1758019824472688222" resolveInfo="GenModuleH" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1317894735999388456">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.1317894735999388454" resolveInfo="GenImplModuleImport" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3830958861296806572">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.3830958861296806570" resolveInfo="GenStdHeaderImport" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9066372830132908405">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.9066372830132908402" resolveInfo="GenExtModule" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="9066372830133005543">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="module" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="d0vh.9066372830133005541" resolveInfo="GenExtModuleImport" />
    </node>
  </roots>
  <root id="1758019824472805490">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1758019824472885463">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1758019824472885464" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1758019824472885466">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1758019824472885467" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1758019824472885465">
          <property name="text" nameId="tpc2.1073389577007" value="module C " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1758019824472885469">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1598382569875685749">
          <property name="text" nameId="tpc2.1073389577007" value="my header" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1598382569875685751">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.1598382569875685745" />
          <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1598382569875685752">
            <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1598382569875685754">
              <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
              <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3540137500593181360">
        <property name="text" nameId="tpc2.1073389577007" value="imports:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1317894735999382837">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.1317894735999382834" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1317894735999382838" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3540137500593181362">
        <property name="text" nameId="tpc2.1073389577007" value="contents:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1758019824472885471">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.1758019824472688221" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1758019824472885472" />
      </node>
    </node>
  </root>
  <root id="1758019824472805514">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1758019824472891334">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1758019824472891335" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1758019824472891336">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1758019824472891337" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1758019824472891338">
          <property name="text" nameId="tpc2.1073389577007" value="module h " />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1758019824472891339">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3540137500593181355">
        <property name="text" nameId="tpc2.1073389577007" value="header imports:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5569318043966868264">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.5569318043966868262" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="5569318043966868265" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3540137500593181358">
        <property name="text" nameId="tpc2.1073389577007" value="contents:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="1758019824472891340">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.1758019824472688223" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="1758019824472891341" />
      </node>
    </node>
  </root>
  <root id="1317894735999388456">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="1317894735999388458">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.1317894735999388455" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="1317894735999388459">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1317894735999388461">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root id="3830958861296806572">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3830958861296806574">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3830958861296806577">
        <property name="text" nameId="tpc2.1073389577007" value="header: " />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="3830958861296806581">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.3830958861296806571" resolveInfo="haeaderFileName" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3830958861296806576" />
    </node>
  </root>
  <root id="9066372830132908405">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9066372830132908407">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="9066372830132908408" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="9066372830132908409">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="9066372830132908410" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="9066372830132908411">
          <property name="text" nameId="tpc2.1073389577007" value="module h ext" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9066372830132908412">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="4175257101869367674">
          <property name="text" nameId="tpc2.1073389577007" value="in" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="4175257101869372727">
          <property name="separatorText" nameId="tpc2.1140524450557" value="," />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.4175257101869372725" />
          <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="4175257101869372728" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="9066372830132908413">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.9066372830132908404" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Vertical" typeId="tpc2.1106270571710" id="9066372830132908414" />
      </node>
    </node>
  </root>
  <root id="9066372830133005543">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="9066372830133005545">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="d0vh.9066372830133005542" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="9066372830133005546">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="9066372830133005548">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
</model>

