<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:523438c1-1e10-424c-b782-31283302b89a(com.mbeddr.core.debug.blext.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="ebb5e132-d298-4649-b320-b3f4d7f3acff(com.mbeddr.core.debug.blext)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="talm" modelUID="r:98c60105-1d91-4aab-8dfe-5ef258ec8eb6(com.mbeddr.core.debug.blext.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1734689175229870838">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.1734689175229870835" resolveInfo="AddStrategyStatement" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8344177855845747244">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8344177855845747242" resolveInfo="CollectedStrategies" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8344177855845759729">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8344177855845759727" resolveInfo="AddAncestorStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8344177855845765601">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8344177855845765595" resolveInfo="AddStatementListStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2513598210665113940">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.2513598210665113936" resolveInfo="AddSubtreeStepIntoStrategy" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2513598210665128826">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.2513598210665128821" resolveInfo="FindUnmappedByIdExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2513598210665134951">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.2513598210665134945" resolveInfo="MapVariableBasedOnType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8483575004407054701">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8483575004407054697" resolveInfo="HideById" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8483575004407061638">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="watches" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8483575004407061635" resolveInfo="CreateWatchableExpr" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8483575004407084869">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="stepping" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="talm.8483575004407084862" resolveInfo="MapExpression" />
    </node>
  </roots>
  <root id="1734689175229870838">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1734689175229870841">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1734689175229870842" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229870840">
        <property name="text" nameId="tpc2.1073389577007" value="add strategy" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="1734689175229870844">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.1734689175229870837" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1734689175229870846">
        <property name="text" nameId="tpc2.1073389577007" value=";" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="1734689175229870847">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8344177855845747244">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8344177855845747246">
      <property name="text" nameId="tpc2.1073389577007" value="strategies" />
    </node>
  </root>
  <root id="8344177855845759729">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8344177855845759733">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8344177855845759734" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8344177855845759731">
        <property name="text" nameId="tpc2.1073389577007" value="ancestor" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8344177855845759747">
        <property name="text" nameId="tpc2.1073389577007" value="(drops frame =" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="8344177855845759872">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8344177855845759732" resolveInfo="dropsFrame" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8344177855845759874">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.PunctuationLeftStyleClassItem" typeId="tpc2.1233758997495" id="8344177855845759875">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="8344177855845765601">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8344177855845765604">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8344177855845765605" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8344177855845765603">
        <property name="text" nameId="tpc2.1073389577007" value="statement list:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8344177855845765608">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8344177855845765600" />
      </node>
    </node>
  </root>
  <root id="2513598210665113940">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2513598210665113942">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2513598210665113945">
        <property name="text" nameId="tpc2.1073389577007" value="subtree:" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2513598210665113944" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2513598210665113947">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.2513598210665113939" />
      </node>
    </node>
  </root>
  <root id="2513598210665128826">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2513598210665128828">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2513598210665128831">
        <property name="text" nameId="tpc2.1073389577007" value="find unmapped by id" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2513598210665128830" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2513598210665128833">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.2513598210665128825" />
      </node>
    </node>
  </root>
  <root id="2513598210665134951">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="2513598210665134953">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2513598210665134956">
        <property name="text" nameId="tpc2.1073389577007" value="map variable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2513598210665134965">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.2513598210665134961" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="2513598210665134955" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2513598210665134967">
        <property name="text" nameId="tpc2.1073389577007" value="named" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2513598210665134969">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.2513598210665134962" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="2513598210665134972">
        <property name="text" nameId="tpc2.1073389577007" value="typed to" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="2513598210665134974">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.2513598210665134963" />
      </node>
    </node>
  </root>
  <root id="8483575004407054701">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407054703">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407054706">
        <property name="text" nameId="tpc2.1073389577007" value="hide" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407054705" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407054708">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407054700" />
      </node>
    </node>
  </root>
  <root id="8483575004407061638">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407061640">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407061641" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407061643">
        <property name="text" nameId="tpc2.1073389577007" value="create watchable" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407061645">
        <property name="text" nameId="tpc2.1073389577007" value="for" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407063673">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407061647" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407063683">
        <property name="text" nameId="tpc2.1073389577007" value="in category" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407063685">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407061651" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407063679">
        <property name="text" nameId="tpc2.1073389577007" value="context" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407063681">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407061650" />
      </node>
    </node>
  </root>
  <root id="8483575004407084869">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407084872">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407084873" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407084871">
        <property name="text" nameId="tpc2.1073389577007" value="map" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407084875">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407084863" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407084877">
        <property name="text" nameId="tpc2.1073389577007" value="to" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407084879">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407084865" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407084884">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8483575004407084882">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8483575004407084883">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407084885" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407084887">
          <property name="text" nameId="tpc2.1073389577007" value="type:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407084881">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407084864" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407084888">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8483575004407084889">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8483575004407084890">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407084891" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407084892">
          <property name="text" nameId="tpc2.1073389577007" value="category:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407084893">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407084866" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8483575004407084905">
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutOnNewLineStyleClassItem" typeId="tpc2.1237385578942" id="8483575004407084906">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutIndentStyleClassItem" typeId="tpc2.1237307900041" id="8483575004407084907">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="8483575004407084908" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="8483575004407084909">
          <property name="text" nameId="tpc2.1073389577007" value="context:" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8483575004407084910">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="talm.8483575004407084868" />
        </node>
      </node>
    </node>
  </root>
</model>

