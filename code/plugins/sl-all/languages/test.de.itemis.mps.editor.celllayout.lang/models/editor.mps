<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00793c8c-9db0-484b-b375-d6bd4d4a4566(test.de.itemis.mps.editor.celllayout.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ayyv" ref="r:d920fa26-26f3-4ab9-a52b-e3cb56a079d3(test.de.itemis.mps.editor.celllayout.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="rlw0PZLbEZ">
    <ref role="1XX52x" to="ayyv:rlw0PZLbzW" resolve="TestCase_DoNotGrow_orizontalInGrid" />
    <node concept="3EZMnI" id="rlw0PZLbLY" role="2wV5jI">
      <node concept="3EZMnI" id="rlw0PZLbMo" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZLbMq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbNw" role="3EZMnx">
          <property role="3F0ifm" value="aaaaaaaaaaaaaa" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbOp" role="3EZMnx">
          <property role="3F0ifm" value="bbbbbbbbb" />
        </node>
        <node concept="2iRfu4" id="rlw0PZLbMt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="rlw0PZLbMN" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZLbMO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZLbNC" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZLbNE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="rlw0PZLbO5" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="rlw0PZLbOM" role="3EZMnx">
            <property role="3F0ifm" value="ddd" />
          </node>
          <node concept="2iRfu4" id="rlw0PZLbP7" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="rlw0PZLbPJ" role="3EZMnx">
          <property role="3F0ifm" value="eee" />
        </node>
        <node concept="2iRfu4" id="rlw0PZLbMQ" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="rlw0PZLbMh" role="2iSdaV" />
      <node concept="2SqB2G" id="rlw0PZSfix" role="2SqHTX">
        <property role="TrG5h" value="root" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rlw0PZQyRs">
    <ref role="1XX52x" to="ayyv:rlw0PZQyRm" resolve="TestCase_BordersInGrid" />
    <node concept="3EZMnI" id="rlw0PZQyRu" role="2wV5jI">
      <node concept="2EHx9g" id="rlw0PZQKLK" role="2iSdaV" />
      <node concept="3EZMnI" id="rlw0PZQyRF" role="3EZMnx">
        <node concept="2iRfu4" id="rlw0PZQyRG" role="2iSdaV" />
        <node concept="VPM3Z" id="rlw0PZQyRH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZQyRM" role="3EZMnx">
          <property role="3F0ifm" value="aaaa" />
          <node concept="VPXOz" id="rlw0PZQyX_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="rlw0PZQyRY" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyS0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyXC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyS2" role="3EZMnx">
            <property role="3F0ifm" value="bbb" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySg" role="3EZMnx">
            <property role="3F0ifm" value="bbbbb" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySq" role="3EZMnx">
            <property role="3F0ifm" value="bb" />
          </node>
          <node concept="l2Vlx" id="rlw0PZQyS3" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="rlw0PZQySw" role="3EZMnx">
        <node concept="2iRfu4" id="rlw0PZQySx" role="2iSdaV" />
        <node concept="VPM3Z" id="rlw0PZQySy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZQyT0" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyT2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyWe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyT4" role="3EZMnx">
            <property role="3F0ifm" value="ccc" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQyTi" role="3EZMnx">
            <property role="3F0ifm" value="ccccc" />
          </node>
          <node concept="2iRkQZ" id="rlw0PZQyT5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="rlw0PZQyS$" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZQyS_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="rlw0PZQyXw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySA" role="3EZMnx">
            <property role="3F0ifm" value="dd" />
          </node>
          <node concept="3F0ifn" id="rlw0PZQySB" role="3EZMnx">
            <property role="3F0ifm" value="dddddddd" />
          </node>
          <node concept="2iRfu4" id="rlw0PZQyTm" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="rlw0PZQyTQ" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZQyTS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="rlw0PZQyTU" role="3EZMnx">
          <property role="3F0ifm" value="-----------------------" />
          <node concept="VPXOz" id="rlw0PZQyXH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="rlw0PZQyUs" role="3EZMnx">
          <property role="3F0ifm" value="-----------------" />
          <node concept="VPXOz" id="rlw0PZQyXK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="rlw0PZQyTV" role="2iSdaV" />
      </node>
      <node concept="2SqB2G" id="rlw0PZSfiv" role="2SqHTX">
        <property role="TrG5h" value="root" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="rlw0Q03LhM">
    <ref role="1XX52x" to="ayyv:rlw0Q03LhE" resolve="HorizontalWrapper" />
    <node concept="3EZMnI" id="rlw0Q03LhO" role="2wV5jI">
      <node concept="3F0ifn" id="rlw0Q03Vkd" role="3EZMnx">
        <property role="3F0ifm" value="[&gt;" />
      </node>
      <node concept="3F1sOY" id="rlw0Q03LhV" role="3EZMnx">
        <ref role="1NtTu8" to="ayyv:rlw0Q03LhF" resolve="child" />
      </node>
      <node concept="3F0ifn" id="rlw0Q03Vkl" role="3EZMnx">
        <property role="3F0ifm" value="&lt;]" />
      </node>
      <node concept="2iRfu4" id="rlw0Q03LhR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="256TR2pIX7m">
    <ref role="1XX52x" to="ayyv:256TR2pIX4J" resolve="TestCase_GridLayoutFlatten" />
    <node concept="3EZMnI" id="SxLEcBmB8W" role="2wV5jI">
      <node concept="3EZMnI" id="256TR2pIX9T" role="3EZMnx">
        <node concept="3EZMnI" id="256TR2pIXa3" role="3EZMnx">
          <node concept="VPM3Z" id="256TR2pIXa5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="256TR2pIXai" role="3EZMnx">
            <property role="3F0ifm" value="1.1" />
            <node concept="VPXOz" id="6qxMGmOfc8Q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="256TR2pIXat" role="3EZMnx">
            <property role="3F0ifm" value="1.2" />
            <node concept="VPXOz" id="6qxMGmOfc8T" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="256TR2pIXba" role="3EZMnx">
            <property role="3F0ifm" value="1.3" />
            <node concept="VPXOz" id="6qxMGmOfc8W" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="256TR2pIXa8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="256TR2pIXbj" role="3EZMnx">
          <node concept="VPM3Z" id="256TR2pIXbl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6qxMGmOfc8Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="256TR2pIXbI" role="3EZMnx">
            <node concept="VPM3Z" id="256TR2pIXbK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXbM" role="3EZMnx">
              <property role="3F0ifm" value="2a" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXc4" role="3EZMnx">
              <property role="3F0ifm" value="2b" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXcj" role="3EZMnx">
              <property role="3F0ifm" value="2c" />
            </node>
            <node concept="2iRfu4" id="256TR2pIXbN" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="256TR2pIXcs" role="3EZMnx">
            <node concept="VPM3Z" id="256TR2pIXct" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXcu" role="3EZMnx">
              <property role="3F0ifm" value="2d" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXcv" role="3EZMnx">
              <property role="3F0ifm" value="2e" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXcw" role="3EZMnx">
              <property role="3F0ifm" value="2f" />
            </node>
            <node concept="2iRfu4" id="256TR2pIXcx" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="256TR2pIXbo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="256TR2pIXcW" role="3EZMnx">
          <node concept="VPM3Z" id="256TR2pIXcX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1QQdxR" id="256TR2pIXKR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="256TR2pIXcY" role="3EZMnx">
            <node concept="VPM3Z" id="256TR2pIXcZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="6qxMGmOe141" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXd0" role="3EZMnx">
              <property role="3F0ifm" value="3.1" />
              <node concept="VPXOz" id="6qxMGmOfc8K" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="37jFXN" id="5ivXze3a9nk" role="3F10Kt">
                <property role="37lx6p" value="RIGHT" />
              </node>
            </node>
            <node concept="3EZMnI" id="256TR2pIXew" role="3EZMnx">
              <node concept="3F0ifn" id="256TR2pIXd1" role="3EZMnx">
                <property role="3F0ifm" value="3.2" />
                <node concept="VPXOz" id="6qxMGmOfc98" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="256TR2pIXey" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1QQdxR" id="256TR2pIXNg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="256TR2pIXeQ" role="3EZMnx">
                <property role="3F0ifm" value="3.3" />
                <node concept="VPXOz" id="6qxMGmOfc9b" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="256TR2pIXe_" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="256TR2pIXd3" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="256TR2pIXd4" role="3EZMnx">
            <node concept="VPM3Z" id="256TR2pIXd5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="6qxMGmOe148" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="256TR2pIXfA" role="3EZMnx">
              <node concept="VPM3Z" id="256TR2pIXfC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="6qxMGmOfc9e" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="256TR2pIXd8" role="3EZMnx">
                <property role="3F0ifm" value="4.1a" />
              </node>
              <node concept="3F0ifn" id="256TR2pIXNS" role="3EZMnx">
                <property role="3F0ifm" value="4.1b" />
              </node>
              <node concept="2iRfu4" id="256TR2pIXfF" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="256TR2pIXd6" role="3EZMnx">
              <property role="3F0ifm" value="4.2" />
              <node concept="VPXOz" id="6qxMGmOfc9j" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="256TR2pIXd7" role="3EZMnx">
              <property role="3F0ifm" value="4.3" />
              <node concept="VPXOz" id="6qxMGmOfc9m" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="256TR2pIXd9" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="256TR2pIXda" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="256TR2pJ9c1" role="3EZMnx">
          <node concept="VPM3Z" id="256TR2pJ9c2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="256TR2pJ9c3" role="3EZMnx">
            <property role="3F0ifm" value="5.1" />
            <node concept="VPXOz" id="6qxMGmOfc9p" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="256TR2pJ9$g" role="3EZMnx">
            <node concept="VPM3Z" id="256TR2pJ9$i" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="256TR2pJ9As" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="256TR2pJ9c4" role="3EZMnx">
              <property role="3F0ifm" value="5.2" />
              <node concept="VPXOz" id="6qxMGmOfc9s" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="256TR2pJ9$l" role="2iSdaV" />
            <node concept="3F0ifn" id="256TR2pJ9c5" role="3EZMnx">
              <property role="3F0ifm" value="5.3" />
              <node concept="VPXOz" id="6qxMGmOfc9v" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="256TR2pJ9c6" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="256TR2pJ7Zi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="SxLEcBmBbi" role="3EZMnx" />
      <node concept="3EZMnI" id="SxLEcBmBfU" role="3EZMnx">
        <node concept="3EZMnI" id="SxLEcBmBfV" role="3EZMnx">
          <node concept="VPM3Z" id="SxLEcBmBfW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="SxLEcBmBfX" role="3EZMnx">
            <property role="3F0ifm" value="1.1" />
          </node>
          <node concept="3F0ifn" id="SxLEcBmBfZ" role="3EZMnx">
            <property role="3F0ifm" value="1.2" />
          </node>
          <node concept="3F0ifn" id="SxLEcBmBg1" role="3EZMnx">
            <property role="3F0ifm" value="1.3" />
          </node>
          <node concept="2iRfu4" id="SxLEcBmBg3" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="SxLEcBmBg4" role="3EZMnx">
          <node concept="VPM3Z" id="SxLEcBmBg5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="SxLEcBmBg7" role="3EZMnx">
            <node concept="VPM3Z" id="SxLEcBmBg8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBg9" role="3EZMnx">
              <property role="3F0ifm" value="2a" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBga" role="3EZMnx">
              <property role="3F0ifm" value="2b" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgb" role="3EZMnx">
              <property role="3F0ifm" value="2c" />
            </node>
            <node concept="2iRfu4" id="SxLEcBmBgc" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="SxLEcBmBgd" role="3EZMnx">
            <node concept="VPM3Z" id="SxLEcBmBge" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgf" role="3EZMnx">
              <property role="3F0ifm" value="2d" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgg" role="3EZMnx">
              <property role="3F0ifm" value="2e" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgh" role="3EZMnx">
              <property role="3F0ifm" value="2f" />
            </node>
            <node concept="2iRfu4" id="SxLEcBmBgi" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="SxLEcBmBgj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="SxLEcBmBgk" role="3EZMnx">
          <node concept="VPM3Z" id="SxLEcBmBgl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1QQdxR" id="SxLEcBmBgm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="SxLEcBmBgn" role="3EZMnx">
            <node concept="VPM3Z" id="SxLEcBmBgo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="SxLEcBmBgp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgq" role="3EZMnx">
              <property role="3F0ifm" value="3.1" />
            </node>
            <node concept="3EZMnI" id="SxLEcBmBgs" role="3EZMnx">
              <node concept="3F0ifn" id="SxLEcBmBgt" role="3EZMnx">
                <property role="3F0ifm" value="3.2" />
              </node>
              <node concept="VPM3Z" id="SxLEcBmBgv" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1QQdxR" id="SxLEcBmBgw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="SxLEcBmBgx" role="3EZMnx">
                <property role="3F0ifm" value="3.3" />
              </node>
              <node concept="2iRfu4" id="SxLEcBmBgz" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="SxLEcBmBg$" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="SxLEcBmBg_" role="3EZMnx">
            <node concept="VPM3Z" id="SxLEcBmBgA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="SxLEcBmBgB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3EZMnI" id="SxLEcBmBgC" role="3EZMnx">
              <node concept="VPM3Z" id="SxLEcBmBgD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="SxLEcBmBgF" role="3EZMnx">
                <property role="3F0ifm" value="4.1a" />
              </node>
              <node concept="3F0ifn" id="SxLEcBmBgG" role="3EZMnx">
                <property role="3F0ifm" value="4.1b" />
              </node>
              <node concept="2iRfu4" id="SxLEcBmBgH" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgI" role="3EZMnx">
              <property role="3F0ifm" value="4.2" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgK" role="3EZMnx">
              <property role="3F0ifm" value="4.3" />
            </node>
            <node concept="2iRfu4" id="SxLEcBmBgM" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="SxLEcBmBgN" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="SxLEcBmBgO" role="3EZMnx">
          <node concept="VPM3Z" id="SxLEcBmBgP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="SxLEcBmBgQ" role="3EZMnx">
            <property role="3F0ifm" value="5.1" />
          </node>
          <node concept="3EZMnI" id="SxLEcBmBgS" role="3EZMnx">
            <node concept="VPM3Z" id="SxLEcBmBgT" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="SxLEcBmBgV" role="3EZMnx">
              <property role="3F0ifm" value="5.2" />
            </node>
            <node concept="2iRfu4" id="SxLEcBmBgX" role="2iSdaV" />
            <node concept="3F0ifn" id="SxLEcBmBgY" role="3EZMnx">
              <property role="3F0ifm" value="5.3" />
            </node>
          </node>
          <node concept="2iRfu4" id="SxLEcBmBh0" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="SxLEcBmBh1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="SxLEcBmB8X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1pn4Qu08Ob1">
    <ref role="1XX52x" to="ayyv:1pn4Qu08OaV" resolve="TestCase_ShrinkHorizontalLine" />
    <node concept="3EZMnI" id="1pn4Qu08Ob3" role="2wV5jI">
      <node concept="2T_mXK" id="1pn4Qu08Obg" role="3EZMnx" />
      <node concept="3F0A7n" id="1pn4Qu08Obw" role="3EZMnx">
        <ref role="1NtTu8" to="ayyv:1pn4Qu08Obs" resolve="property1" />
      </node>
      <node concept="2iRkQZ" id="1pn4Qu08Ob6" role="2iSdaV" />
    </node>
  </node>
</model>

