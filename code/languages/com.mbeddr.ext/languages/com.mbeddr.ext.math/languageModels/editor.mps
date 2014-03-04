<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9cc72804-5ae8-4c78-94a6-0769ade2b9a1(com.mbeddr.ext.math.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="766348f7-6a67-4b85-9323-384840132299(de.itemis.mps.editor.math)" />
  <language namespace="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58(de.itemis.mps.editor.math.notations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="33" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="diuo" modelUID="r:98c96203-129a-452b-86c3-5a06ed0a0d9e(de.itemis.mps.editor.math.notations.structure)" version="0" implicit="yes" />
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="971707942815264761" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="mathHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="971707942815266790" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="math" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="971707942815266796" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mj1l.5763383285156373022" resolveInfo="DivExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.DivisionEditor" typeId="diuo.8658283006837848169" id="971707942815291999" nodeInfo="ng">
      <node role="lower" roleId="diuo.8658283006838052215" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815292018" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.8860443239512128065" />
      </node>
      <node role="upper" roleId="diuo.8658283006838052220" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815292014" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.8860443239512128064" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="971707942815266802" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="971707942815266790" resolveInfo="math" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="971707942815306853" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="mj1l.5763383285156533447" resolveInfo="ParensExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.ParenthesesEditor" typeId="diuo.8658283006837849144" id="971707942815306863" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111532911379" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815306873" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="mj1l.7254843406768839760" />
      </node>
    </node>
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="971707942815306859" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="971707942815266790" resolveInfo="math" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="971707942815320405" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.971707942815320323" resolveInfo="SumExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SumEditor" typeId="diuo.175930839491770539" id="971707942815320407" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815320483" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815320390" />
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815320479" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815320383" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="971707942815429454" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="971707942815429455" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="971707942815429462" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="971707942815429473" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815429491" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815410149" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="971707942815429501" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="971707942815429502" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="971707942815429509" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="variable type:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="971707942815429520" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815429390" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="971707942815596098" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.971707942815320487" resolveInfo="LoopVariableReference" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefCell" typeId="tpc2.1088013125922" id="971707942815596151" nodeInfo="ng">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815596071" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="971707942815596152" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="971707942815596163" nodeInfo="ng">
          <property name="readOnly" nameId="tpc2.1140017977771" value="true" />
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5098456557377616596" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.5098456557377598835" resolveInfo="ProductLoopExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.ProductEditor" typeId="diuo.9120555111532497725" id="5098456557377616718" nodeInfo="ng">
      <node role="body" roleId="diuo.9120555111528365390" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557377616782" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815320390" />
      </node>
      <node role="upper" roleId="diuo.9120555111528365391" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557377616778" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815320383" />
      </node>
      <node role="lower" roleId="diuo.9120555111528365392" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5098456557377616758" nodeInfo="nn">
        <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5098456557377616759" nodeInfo="nn" />
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5098456557377616760" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557377616761" nodeInfo="nn">
          <property name="text" nameId="tpc2.1073389577007" value="=" />
        </node>
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557377616762" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815410149" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel" roleId="tpc2.1078153129734" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5098456557378074491" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5098456557378074492" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557378074493" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="variable type:" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557378074494" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.971707942815429390" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5098456557379026758" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.5098456557379026617" resolveInfo="SqrtExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SqrtEditor" typeId="diuo.8658283006837849794" id="5098456557379026868" nodeInfo="ng">
      <node role="body" roleId="diuo.8658283006838153797" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557379026936" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.5098456557379026898" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5098456557379673969" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.5098456557379673781" resolveInfo="PowerExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.PowerEditor" typeId="diuo.8658283006837849469" id="5098456557379674038" nodeInfo="ng">
      <node role="base" roleId="diuo.8658283006839229761" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557379674075" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.5098456557379673865" />
      </node>
      <node role="exponent" roleId="diuo.8658283006839229766" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557379674097" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.5098456557379673903" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5098456557380205141" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="cetu.5098456557380204918" resolveInfo="LogarithmExpression" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="diuo.SubscriptedFunctionEditor" typeId="diuo.5098456557380306602" id="5098456557380488311" nodeInfo="ng">
      <node role="functionName" roleId="diuo.5098456557380306635" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5098456557380488351" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="log" />
      </node>
      <node role="subscript" roleId="diuo.5098456557380306673" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557380488374" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.5098456557380205075" />
      </node>
      <node role="argument" roleId="diuo.5098456557380306716" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5098456557380488396" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="cetu.5098456557380205019" />
      </node>
    </node>
  </root>
</model>

