<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87160f2e-dc6d-4d39-9fc7-31f069293feb(com.mbeddr.spreadsheat.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="1d891f7b-dc93-42f9-a4bc-b016656b14e2(com.mbeddr.spreadsheat)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="gnwj" modelUID="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="gnwj.Workbook" typeId="gnwj.2042272859106810418" id="2042272859107008349">
      <property name="name" nameId="tpck.1169194664001" value="someSpreadSheet" />
    </node>
  </roots>
  <root id="2042272859107008349">
    <node role="sheets" roleId="gnwj.2042272859106810421" type="gnwj.Sheet" typeId="gnwj.2042272859106810420" id="2042272859107005543">
      <property name="name" nameId="tpck.1169194664001" value="sheet 1" />
      <node role="rows" roleId="gnwj.2042272859106810440" type="gnwj.Row" typeId="gnwj.2042272859106810439" id="2042272859107005544">
        <link role="style" targetNodeId="2042272859107597280" resolveInfo="header" />
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107005546">
          <property name="value" nameId="gnwj.2042272859106810478" value="Cell A" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007607">
          <property name="value" nameId="gnwj.2042272859106810478" value="Cell B" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007608">
          <property name="value" nameId="gnwj.2042272859106810478" value="Sum" />
        </node>
      </node>
      <node role="rows" roleId="gnwj.2042272859106810440" type="gnwj.Row" typeId="gnwj.2042272859106810439" id="2042272859107007609">
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007610">
          <property name="value" nameId="gnwj.2042272859106810478" value="1" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007611">
          <property name="value" nameId="gnwj.2042272859106810478" value="2" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007612">
          <property name="value" nameId="gnwj.2042272859106810478" value="3" />
        </node>
      </node>
      <node role="rows" roleId="gnwj.2042272859106810440" type="gnwj.Row" typeId="gnwj.2042272859106810439" id="2042272859107007613">
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007614">
          <property name="value" nameId="gnwj.2042272859106810478" value="3" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007615">
          <property name="value" nameId="gnwj.2042272859106810478" value="3" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007616">
          <property name="value" nameId="gnwj.2042272859106810478" value="6" />
        </node>
        <node role="cells" roleId="gnwj.2042272859106810465" type="gnwj.TextCell" typeId="gnwj.2042272859106810464" id="2042272859107007618">
          <property name="value" nameId="gnwj.2042272859106810478" value="This is some text" />
        </node>
      </node>
      <node role="groups" roleId="gnwj.2042272859107001913" type="gnwj.RowGroup" typeId="gnwj.2042272859107001907" id="2042272859107007619">
        <property name="start" nameId="gnwj.2042272859107001893" value="2" />
        <property name="end" nameId="gnwj.2042272859107001894" value="3" />
      </node>
    </node>
    <node role="styles" roleId="gnwj.2042272859107050154" type="gnwj.Style" typeId="gnwj.2042272859107050152" id="2042272859107597280">
      <property name="name" nameId="tpck.1169194664001" value="header" />
      <property name="bold" value="true" />
    </node>
  </root>
</model>

