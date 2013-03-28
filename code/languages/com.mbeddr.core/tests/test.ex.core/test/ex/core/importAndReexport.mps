<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d215b8f7-1b72-4e36-87a9-58966caafe13(test.ex.core.importAndReexport)">
  <persistence version="7" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7475861851226119735" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7475861851226252612">
      <property name="name" value="M4" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7475861851226119722">
      <property name="name" value="M1" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7475861851226119795">
      <property name="name" value="M2" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7475861851226145566">
      <property name="name" value="M3" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="7475861851226334672">
      <property name="name" value="Main" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="7475861851226341667" />
  </roots>
  <root id="7475861851226119735">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7475861851226119736">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7475861851226119737">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119738">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7475861851226119739">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226119740">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119741">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7475861851226119742">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7475861851226119743">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119744">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7475861851226119745">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7475861851226119746">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119747">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7475861851226119748">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7475861851226119749">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119750">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7475861851226119751">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7475861851226119752">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119753">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7475861851226119754">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7475861851226119755">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119756">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7475861851226119757">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7475861851226119758">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119759">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7475861851226119760">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7475861851226119761">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119762">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7475861851226119763">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7475861851226119764">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7475861851226119765">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7475861851226119766">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7475861851226119767">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7475861851226119768">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7475861851226119769">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7475861851226119770">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7475861851226119771">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7475861851226119772">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7475861851226119773">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7475861851226119774">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7475861851226119775">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7475861851226119776">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="7475861851226252612">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226252613">
      <property name="name" value="empty_1364212442086_9" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410903">
      <property name="name" value="M4p" />
      <property name="exported" value="false" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226410904">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410902">
      <property name="name" value="M4q" />
      <property name="exported" value="true" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226334717">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226252618">
      <property name="name" value="empty_1364212447205_12" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226252619">
      <property name="name" value="empty_1364212442558_11" />
    </node>
  </root>
  <root id="7475861851226119722">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226119723">
      <property name="name" value="empty_1364212237288_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410895">
      <property name="name" value="M1a" />
      <property name="exported" value="false" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226119730">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410894">
      <property name="name" value="M1b" />
      <property name="exported" value="true" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226119789">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226119724">
      <property name="name" value="empty_1364212237400_2" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="7475861851226119804">
      <property name="reexport" value="false" />
      <link role="module" targetNodeId="7475861851226119795" resolveInfo="M2" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="7475861851226145575">
      <property name="reexport" value="true" />
      <link role="module" targetNodeId="7475861851226145566" resolveInfo="M3" />
    </node>
  </root>
  <root id="7475861851226119795">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226119796">
      <property name="name" value="empty_1364212442086_9" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7475861851226119799">
      <property name="name" value="M2x" />
      <property name="exported" value="false" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226119800">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7475861851226119802">
      <property name="name" value="M2y" />
      <property name="exported" value="true" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226119803">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226119801">
      <property name="name" value="empty_1364212447205_12" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226119798">
      <property name="name" value="empty_1364212442558_11" />
    </node>
  </root>
  <root id="7475861851226145566">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226145567">
      <property name="name" value="empty_1364212442086_9" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410899">
      <property name="name" value="M3g" />
      <property name="exported" value="false" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226410900">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="7475861851226410898">
      <property name="name" value="M3h" />
      <property name="exported" value="true" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226334715">
        <property name="value" nameId="mj1l.8860443239512128104" value="10" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226145572">
      <property name="name" value="empty_1364212447205_12" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226145573">
      <property name="name" value="empty_1364212442558_11" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="7475861851226252620">
      <property name="reexport" value="true" />
      <link role="module" targetNodeId="7475861851226252612" resolveInfo="M4" />
    </node>
  </root>
  <root id="7475861851226334672">
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226334673">
      <property name="name" value="empty_1364222079344_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7475861851226334681">
      <property name="name" value="v1" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226334682">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="7475861851226410896">
        <link role="constant" targetNodeId="7475861851226410894" resolveInfo="M1b" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7475861851226334701">
      <property name="name" value="v2" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226334702">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="7475861851226410901">
        <link role="constant" targetNodeId="7475861851226410898" resolveInfo="M3h" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="7475861851226334710">
      <property name="name" value="v3" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7475861851226334711">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="init" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="7475861851226410905">
        <link role="constant" targetNodeId="7475861851226410902" resolveInfo="M4q" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226334674">
      <property name="name" value="empty_1364222079507_2" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="7475861851226334718">
      <property name="exported" value="true" />
      <property name="name" value="reexportedValues" />
      <node role="type" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7475861851226334719">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7475861851226334720">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7475861851226334721">
          <property name="contextNodeIdD" value="7475861851226334721" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7475861851226334726">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226334729">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7475861851226334723">
              <link role="var" targetNodeId="7475861851226334681" resolveInfo="v1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7475861851226334730">
          <property name="contextNodeIdD" value="7475861851226334730" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7475861851226334731">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226334732">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7475861851226334738">
              <link role="var" targetNodeId="7475861851226334701" resolveInfo="v2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="7475861851226334734">
          <property name="contextNodeIdD" value="7475861851226334734" />
          <node role="expr" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7475861851226334735">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7475861851226334736">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="7475861851226334739">
              <link role="var" targetNodeId="7475861851226334710" resolveInfo="v3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226334740">
      <property name="name" value="empty_1364222192050_4" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="7475861851226334743">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7475861851226334744">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="7475861851226334746">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="7475861851226334754">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="7475861851226341640">
              <link role="testcase" targetNodeId="7475861851226334718" resolveInfo="reexportedValues" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7475861851226334748">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7475861851226334749">
        <property name="name" value="argc" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7475861851226334750">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="7475861851226334751">
        <property name="name" value="argv" />
        <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7475861851226334752">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7475861851226334753">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="7475861851226334742">
      <property name="name" value="empty_1364222192358_6" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="7475861851226334713">
      <link role="module" targetNodeId="7475861851226119722" resolveInfo="M1" />
    </node>
  </root>
  <root id="7475861851226341667">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="7475861851226341668">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="7475861851226341669">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="7475861851226341670" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="7475861851226341671">
      <property name="name" value="ImportAndReexporting" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7475861851226341672">
        <link role="module" targetNodeId="7475861851226334672" resolveInfo="Main" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7475861851226341673">
        <link role="module" targetNodeId="7475861851226252612" resolveInfo="M4" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7475861851226341674">
        <link role="module" targetNodeId="7475861851226119722" resolveInfo="M1" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7475861851226341675">
        <link role="module" targetNodeId="7475861851226119795" resolveInfo="M2" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="7475861851226341676">
        <link role="module" targetNodeId="7475861851226145566" resolveInfo="M3" />
      </node>
    </node>
  </root>
</model>

