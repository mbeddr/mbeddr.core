<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87160f2e-dc6d-4d39-9fc7-31f069293feb(com.mbeddr.spreadsheat.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1d891f7b-dc93-42f9-a4bc-b016656b14e2" name="com.mbeddr.spreadsheat" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1d891f7b-dc93-42f9-a4bc-b016656b14e2" name="com.mbeddr.spreadsheat">
      <concept id="2042272859107050152" name="com.mbeddr.spreadsheat.structure.Style" flags="ng" index="1hadVK" />
      <concept id="2042272859107001907" name="com.mbeddr.spreadsheat.structure.RowGroup" flags="ng" index="1hahDF" />
      <concept id="2042272859107001892" name="com.mbeddr.spreadsheat.structure.IGroup" flags="ng" index="1hahDW">
        <property id="2042272859107001893" name="start" index="1hahDX" />
        <property id="2042272859107001894" name="end" index="1hahDY" />
      </concept>
      <concept id="2042272859106810439" name="com.mbeddr.spreadsheat.structure.Row" flags="ng" index="1hb0ov">
        <child id="2042272859106810465" name="cells" index="1hb0oT" />
      </concept>
      <concept id="2042272859106810464" name="com.mbeddr.spreadsheat.structure.TextCell" flags="ng" index="1hb0oS">
        <property id="2042272859106810478" name="value" index="1hb0oQ" />
      </concept>
      <concept id="2042272859106810418" name="com.mbeddr.spreadsheat.structure.Workbook" flags="ng" index="1hb0pE">
        <child id="2042272859107050154" name="styles" index="1hadVM" />
        <child id="2042272859106810421" name="sheets" index="1hb0pH" />
      </concept>
      <concept id="2042272859106810420" name="com.mbeddr.spreadsheat.structure.Sheet" flags="ng" index="1hb0pG">
        <child id="2042272859107001913" name="groups" index="1hahDx" />
        <child id="2042272859106810440" name="rows" index="1hb0og" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hb0pE" id="1LnB5xdvDXt">
    <property role="TrG5h" value="someSpreadSheet" />
    <node concept="1hb0pG" id="1LnB5xdvDhB" role="1hb0pH">
      <property role="TrG5h" value="sheet 1" />
      <node concept="1hb0ov" id="1LnB5xdvDhC" role="1hb0og">
        <node concept="1hb0oS" id="1LnB5xdvDhE" role="1hb0oT">
          <property role="1hb0oQ" value="Cell A" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDLR" role="1hb0oT">
          <property role="1hb0oQ" value="Cell B" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDLS" role="1hb0oT">
          <property role="1hb0oQ" value="Sum" />
        </node>
      </node>
      <node concept="1hb0ov" id="1LnB5xdvDLT" role="1hb0og">
        <node concept="1hb0oS" id="1LnB5xdvDLU" role="1hb0oT">
          <property role="1hb0oQ" value="1" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDLV" role="1hb0oT">
          <property role="1hb0oQ" value="2" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDLW" role="1hb0oT">
          <property role="1hb0oQ" value="3" />
        </node>
      </node>
      <node concept="1hb0ov" id="1LnB5xdvDLX" role="1hb0og">
        <node concept="1hb0oS" id="1LnB5xdvDLY" role="1hb0oT">
          <property role="1hb0oQ" value="3" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDLZ" role="1hb0oT">
          <property role="1hb0oQ" value="3" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDM0" role="1hb0oT">
          <property role="1hb0oQ" value="6" />
        </node>
        <node concept="1hb0oS" id="1LnB5xdvDM2" role="1hb0oT">
          <property role="1hb0oQ" value="This is some text" />
        </node>
      </node>
      <node concept="1hahDF" id="1LnB5xdvDM3" role="1hahDx">
        <property role="1hahDX" value="2" />
        <property role="1hahDY" value="3" />
      </node>
    </node>
    <node concept="1hadVK" id="1LnB5xdxTJw" role="1hadVM">
      <property role="TrG5h" value="header" />
    </node>
  </node>
</model>

