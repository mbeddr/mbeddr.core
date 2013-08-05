<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:766894f3-a595-497f-968d-a9da2a52971c(test.ts.ext.physicalunits.c.model@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="1" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="4" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7720784317543461390" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7720784317543461391" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="4561522810758402358" nodeInfo="ng" />
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="5513256947824560741" nodeInfo="ng">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560742" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560743" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560744" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560745" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560746" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560747" nodeInfo="ng" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560748" nodeInfo="ng" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560749" nodeInfo="ng" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560750" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="5513256947824560751" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5513256947824560752" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560753" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="5513256947824560754" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="5513256947824560755" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560756" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="5513256947824560757" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560758" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560759" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="5513256947824560760" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5513256947824560761" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560762" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="5513256947824560763" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="5513256947824560764" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560765" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="5513256947824560766" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5513256947824560767" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560768" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="5513256947824560769" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5513256947824560770" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560771" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="5513256947824560772" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5513256947824560773" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560774" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="5513256947824560775" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="5513256947824560776" nodeInfo="ng" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="5513256947824560777" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="5513256947824560778" nodeInfo="ng" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="5513256947824560779" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560780" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560781" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="5513256947824560782" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560783" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560784" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="5513256947824560785" nodeInfo="ng" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="5513256947824560786" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560787" nodeInfo="ng" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="5513256947824560788" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6657613005452170098" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnitDeclarations" />
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170099" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="5513256947824585484" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="N" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="force" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="5513256947824585485" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824585486" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="5513256947824585488" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824585489" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5513256947824585491" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824585492" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5513256947824585495" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170100" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="3424942869558822681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mps" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="speed" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="3424942869558822682" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="3424942869558822683" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="3424942869558822684" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="3424942869558822688" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="3424942869558822687" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170101" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="5513256947824585502" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Pa" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="pressure" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="5513256947824585503" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824585504" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5513256947824585506" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
            </node>
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824585507" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5513256947824585509" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170102" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="2090513530788227364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="N2" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="anotherForce" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="2090513530788227365" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="2090513530788227366" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="2090513530788227367" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="2090513530788227368" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="2090513530788227369" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="2090513530788227370" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="2090513530788227371" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170103" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="5513256947824586431" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="velocity" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="5513256947824586432" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824586433" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5513256947824586435" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824586436" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5513256947824586438" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170104" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="5513256947824592071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="accelearation" />
        <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="5513256947824592072" nodeInfo="ng">
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824592073" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5513256947824592074" nodeInfo="ng" />
          </node>
          <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="5513256947824592075" nodeInfo="ng">
            <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
            <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="5513256947824592076" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170105" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="2078797996880601371" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="F" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="6657613005452170106" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="2078797996880601373" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4561522810758857053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365090175067_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="4561522810758857056" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="4561522810758857057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="W" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="energy" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="4561522810758857063" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="4561522810758857064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="h" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="time" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4561522810758857055" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365090178043_23" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="2078797996880515333" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7308356872494864088" nodeInfo="ng">
        <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2078797996880515526" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880515529" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="32" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2078797996880515518" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2078797996880515510" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="7308356872494864087" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="2078797996880515507" nodeInfo="ng" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880515513" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="90" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880515521" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7308356872494864089" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515337" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515338" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="2078797996880515995" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515999" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880516000" nodeInfo="ng">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7308356872494864091" nodeInfo="ng">
        <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="2078797996880516001" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880516002" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="9" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="2078797996880516003" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="2078797996880516004" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="2078797996880516005" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="7308356872494864090" nodeInfo="ng">
                  <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="2078797996880516006" nodeInfo="ng" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880516007" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="32" />
                </node>
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880516008" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7308356872494864092" nodeInfo="ng">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9108052991585889625" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testUnits" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9108052991585889626" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9108052991585889627" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HelloWorld" />
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="9108052991585889628" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="length" />
          <node role="original" roleId="clbe.6116558314501347862" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889629" nodeInfo="ng">
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889630" nodeInfo="ng" />
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9108052991585889631" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5684014141268402476" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1354029259682_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="5684014141268402478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="threeN" />
          <node role="value" roleId="x27k.3376775282622233992" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5684014141268402481" nodeInfo="ng">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5684014141268402483" nodeInfo="ng">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5684014141268402480" nodeInfo="ng">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9108052991585889632" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332324842933_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9108052991585889633" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testBasicUnits" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9108052991585889634" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889635" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889636" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889637" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991585889638" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5894767189291971012" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5894767189291971013" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5894767189291971011" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889643" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n2" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889644" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889645" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991585889646" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5894767189292014939" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5894767189292014941" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991585889649" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991586027304" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n3" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991586027306" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991586027305" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991586027307" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9108052991586027312" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="9108052991586027313" nodeInfo="ng">
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991586027314" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="9108052991586027320" nodeInfo="ng" />
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991586027321" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9108052991586027322" nodeInfo="ng" />
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991586027323" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="-2" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="9108052991586027324" nodeInfo="ng" />
                  </node>
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991586027309" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991586027326" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n4" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991586027328" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991586027327" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991586027329" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9108052991586028807" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9108052991586028813" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="9108052991586028814" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991586028810" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="9108052991586028797" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9108052991586028790" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991586028793" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                    </node>
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991586028787" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="9108052991586028803" nodeInfo="ng">
                    <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="9108052991586028804" nodeInfo="ng" />
                    <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7688446312460622353" nodeInfo="ng">
                      <property name="value" nameId="mj1l.8860443239512128104" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991586028816" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n5" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991586028818" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991586028817" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="9108052991586028819" nodeInfo="ng">
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991586028820" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991586028821" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                    </node>
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991586028822" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9108052991586028823" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="9108052991586046643" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5894767189291971321" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="5894767189291971322" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5894767189291971318" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991586046640" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991586027326" resolveInfo="n4" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9108052991586027303" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4561522810758857067" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="wh" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4561522810758857069" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4561522810758857068" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="4561522810758857072" nodeInfo="ng">
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4561522810758857073" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4561522810758857077" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4561522810758857057" resolveInfo="W" />
                    </node>
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="4561522810758857075" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4561522810758857078" nodeInfo="ng">
                      <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4561522810758857064" resolveInfo="h" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4561522810758857122" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4561522810758857128" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4561522810758857129" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4561522810758857064" resolveInfo="h" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4561522810758857125" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4561522810758857081" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4561522810758857083" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="4561522810758857057" resolveInfo="W" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4561522810758857080" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7336544617005018441" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7336544617005018442" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4561522810758857066" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889650" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="aLuminousIntensity" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889651" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889652" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SICandela" typeId="ym4j.3801772042669047316" id="9108052991585889653" nodeInfo="ng" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5894767189292013633" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SICandela" typeId="ym4j.3801772042669047316" id="5894767189292013634" nodeInfo="ng" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5894767189292013630" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889657" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="length" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889658" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889659" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9108052991585889660" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889661" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="time" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889662" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889663" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="9108052991585889664" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9109976750177178332" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9109976750177178334" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9109976750177178344" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9109976750177178347" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9109976750177178338" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9109976750177178335" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9109976750177178341" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889665" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="speed" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889666" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889667" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="9108052991585889668" nodeInfo="ng">
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991585889669" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="9108052991585889670" nodeInfo="ng" />
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="9108052991585889671" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="9108052991585889672" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9108052991585889673" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585889674" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585889675" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889661" resolveInfo="time" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9108052991586024250" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889676" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="thisShouldNotWork" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="9108052991585889677" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889678" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="9108052991585889679" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824586431" resolveInfo="v" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9108052991585889680" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585889681" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889661" resolveInfo="time" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585889682" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9108052991585889707" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="9108052991585889708" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9108052991586024251" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585889683" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="l1" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="9108052991585889684" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="9108052991585889628" resolveInfo="length" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9108052991585889685" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585889687" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3381058180567416123" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991585915706" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="l2" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="9108052991585915707" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="9108052991585889628" resolveInfo="length" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="9108052991585915713" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991585915716" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="33" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991585915710" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991586025429" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="l3" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="9108052991586025430" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="9108052991585889628" resolveInfo="length" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="9108052991586025435" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991586025438" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991586025432" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9108052991586024253" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="l4" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="9108052991586024254" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="9108052991585889628" resolveInfo="length" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9108052991586024275" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991586024278" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9108052991586024256" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9108052991586024279" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="9108052991586024280" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1762375172531430805" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1762375172531430808" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1762375172531430809" nodeInfo="ng" />
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1798411515023805949" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1798411515023805952" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1798411515023802638" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="1798411515023802639" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1798411515023802635" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1798411515023805953" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8051977711589911322" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1762375172531430824" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1762375172531430825" nodeInfo="ng" />
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1762375172531430841" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1762375172531430849" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="1762375172531430850" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1762375172531430844" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1762375172531430837" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="1762375172531430838" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1762375172531430834" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4006257212296773295" nodeInfo="ng">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4006257212296773296" nodeInfo="ng" />
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4006257212296773297" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="1798411515023805961" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="1798411515023805965" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1798411515023805956" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4006257212296773301" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="4006257212296773302" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4006257212296773303" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1798411515023805966" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1798411515023805967" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1762375172531430807" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3424942869558822702" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="speed2" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="3424942869558822704" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3424942869558822703" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3424942869558822705" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="3424942869558822681" resolveInfo="mps" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="3424942869558822710" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558822713" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889661" resolveInfo="time" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558822707" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3424942869558822678" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3424942869558858594" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="3424942869558858598" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858601" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889661" resolveInfo="time" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858595" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3424942869558858602" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3424942869558858603" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3424942869558858605" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="3424942869558858609" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858612" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889665" resolveInfo="speed" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858606" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3424942869558858613" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3424942869558858614" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8860528120401679636" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3424942869558858621" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectDivAssignmentExpression" typeId="mj1l.4273030818770088820" id="3424942869558858625" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3424942869558858628" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858622" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3424942869558858631" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMultiAssignmentExpression" typeId="mj1l.4273030818770088796" id="3424942869558858636" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3424942869558858639" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3424942869558858633" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889665" resolveInfo="speed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701120" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8860528120401701126" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701129" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701123" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889665" resolveInfo="speed" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701131" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="8860528120401701135" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701138" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701132" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889665" resolveInfo="speed" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8860528120401701139" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8860528120401701140" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701051" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseRightShiftExpression" typeId="mj1l.7193082937527768535" id="8860528120401701059" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701062" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701061" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701066" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.BitwiseRightShiftExpression" typeId="mj1l.9013371069685947728" id="8860528120401701070" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701073" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701067" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701077" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.BitwiseLeftShiftExpression" typeId="mj1l.9013371069686136255" id="8860528120401701081" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701084" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701078" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701085" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectBitwiseLeftShiftAssignmentExpression" typeId="mj1l.7193082937527768533" id="8860528120401701089" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701090" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701091" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701093" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="8860528120401701097" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8860528120401701103" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8860528120401701105" nodeInfo="ng" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701100" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701094" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8860528120401701109" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectMinusAssignmentExpression" typeId="mj1l.4273030818770088794" id="8860528120401701113" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8860528120401701116" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8860528120401701110" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9108052991585889657" resolveInfo="length" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="8860528120401701117" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="8860528120401701118" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3424942869558858616" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9108052991585889688" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152419" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7688446312460548116" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332530740564_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7688446312460548118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testTheValueTypes" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7688446312460548119" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7688446312460548136" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="anInt" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7688446312460548137" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7688446312460548139" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="2.3" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7688446312460548140" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7688446312460548141" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7688446312460548122" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="anIntForce" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7688446312460548124" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7688446312460548123" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7688446312460548125" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7688446312460589625" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7688446312460589626" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7688446312460589622" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10.0" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7688446312460618734" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7688446312460618735" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7688446312460548121" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152420" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7688446312460621484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332612850146_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5659071344356314899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1367175469259_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5185104661801310285" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="fahrenheit" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5185104661801310286" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2078797996880611522" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp1" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="2078797996880611524" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="676979522555858280" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880611525" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880620186" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880620187" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880612339" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="676979522555858258" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2078797996880620189" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp2" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="2078797996880620191" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2078797996880620190" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880620192" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880620197" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880620198" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2078797996880620194" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2078797996880623242" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2078797996880623243" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5659071344356447549" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp3" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="5659071344356447550" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5659071344356447551" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5659071344356447552" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="5659071344356447553" nodeInfo="ng">
                <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="2078797996880515333" />
                <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5659071344356447554" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="5659071344356447555" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="5659071344356447556" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5659071344356447557" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2078797996880623245" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp4" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="2078797996880623247" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2078797996880623246" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880623248" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="3381058180567348974" nodeInfo="ng">
                <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="2078797996880515333" />
                <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567348984" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3381058180567348982" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567348983" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3381058180567348977" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="5659071344356447580" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="5659071344356447581" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3381058180567400263" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp5" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="3381058180567400265" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3381058180567400264" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567400266" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3381058180567400280" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3381058180567400288" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567400289" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3381058180567400283" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3381058180567400271" nodeInfo="ng">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567400272" nodeInfo="ng">
                    <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601371" resolveInfo="F" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3381058180567400268" nodeInfo="ng">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3381058180567403527" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3381058180567403528" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5185104661801310288" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152421" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4006257212296812392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1333816639834_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4006257212296812394" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="unitOrNot" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4006257212296812395" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296812528" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="temp1" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4006257212296812529" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296812530" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812531" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4006257212296812532" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812533" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4006257212296812534" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296802046" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296802047" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="4006257212296802050" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296783261" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4006257212296812535" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4006257212296812528" resolveInfo="temp1" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296803098" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4006257212296803099" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="6640010313241026684" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296783261" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6640010313241026683" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4006257212296812528" resolveInfo="temp1" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6640010313241026685" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6640010313241026686" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296812038" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someValue" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296812039" nodeInfo="ng" />
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4006257212296812041" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296812027" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tempX" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4006257212296812029" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296812028" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812030" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="6640010313241026689" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296803109" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6640010313241026688" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4006257212296812038" resolveInfo="someValue" />
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="6640010313241026690" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296812043" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tempY" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4006257212296812044" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296812045" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812046" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="4006257212296812047" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296803109" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4006257212296812048" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4006257212296812038" resolveInfo="someValue" />
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812050" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4006257212296812051" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4006257212296812052" nodeInfo="ng" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4006257212296812053" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="tempZ" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4006257212296812054" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4006257212296812055" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812056" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="4006257212296812057" nodeInfo="ng">
                <node role="expr" roleId="3c6d.4006257212296803109" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4006257212296812060" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10.2" />
                </node>
                <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="4006257212296812059" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4055870397237145144" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4055870397237145145" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4006257212296812397" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152422" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9108052991585889691" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332275213265_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9108052991585889692" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9108052991585889693" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9108052991585889696" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9108052991585889697" nodeInfo="ng">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9108052991585889698" nodeInfo="ng" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9108052991585889699" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9108052991585889700" nodeInfo="ng" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9108052991585889701" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9108052991585889702" nodeInfo="ng">
              <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="9108052991585889703" nodeInfo="ng">
                <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9108052991585889704" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152423" nodeInfo="ng" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9108052991585889705" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="9108052991585889706" nodeInfo="ng" />
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6657613005452170125" nodeInfo="ng">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6657613005452170098" resolveInfo="UnitDeclarations" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8027210066655589908" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testUnitsForBug122" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8027210066655589909" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8027210066655589910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TestWrongType" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8027210066655589911" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332324842933_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8027210066655589912" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testBasicUnits" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8027210066655589913" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8027210066655589914" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8027210066655589915" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8027210066655589916" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8027210066655589917" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="8027210066655589918" nodeInfo="ng">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="8027210066655589919" nodeInfo="ng">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="5513256947824585484" resolveInfo="N" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8027210066655589920" nodeInfo="ng">
                  <property name="value" nameId="mj1l.8860443239512128104" value="3" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8027210066655589921" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8027210066655589922" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8027210066655589923" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152424" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8027210066655589924" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332530740564_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8027210066655589925" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8027210066655589926" nodeInfo="ng" />
        </node>
        <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6657613005452170128" nodeInfo="ng">
          <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6657613005452170098" resolveInfo="UnitDeclarations" />
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8027210066655589927" nodeInfo="ng" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8027210066655571473" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="testUnitsForBug123" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8027210066655589249" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8027210066655589250" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TestOverloadedOperator" />
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8027210066655590434" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="length" />
          <node role="original" roleId="clbe.6116558314501347862" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8027210066655590435" nodeInfo="ng">
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8027210066655590436" nodeInfo="ng" />
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8027210066655590437" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8027210066655590438" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1332324842933_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8027210066655590439" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="testBasicUnits" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8027210066655590440" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8027210066655590506" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="length" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8027210066655590507" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8027210066655590508" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8027210066655590509" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8027210066655590510" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="time" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8027210066655590511" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8027210066655590512" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8027210066655590513" nodeInfo="ng" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8027210066655590514" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="speed" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="8027210066655590515" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8027210066655590516" nodeInfo="ng" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="8027210066655590517" nodeInfo="ng">
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8027210066655590518" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8027210066655590519" nodeInfo="ng" />
                  </node>
                  <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8027210066655590520" nodeInfo="ng">
                    <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
                    <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8027210066655590521" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8027210066655590522" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8027210066655590523" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8027210066655590506" resolveInfo="length" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8027210066655590524" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8027210066655590510" resolveInfo="time" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8027210066655590588" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8027210066655590589" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="3204665927010152425" nodeInfo="ng" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8027210066655589269" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="8027210066655589270" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

