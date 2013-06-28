<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40924718-2c02-4168-acb0-a79d8c3f1c5b(test.cstub.testheader.playWithBug473)">
  <persistence version="8" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="punb" modelUID="r:401d5aa1-f59d-49c0-833e-cf94fb548e92(com.mbeddr.core.cstubs.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="s5bn" modelUID="r:a92dafc6-eacf-4328-984c-d7620d951c7f(com.mbeddr.core.legacy.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <root type="punb.HeaderImportSpecHFile" typeId="punb.7097640331099443677" id="3599590500269421149" nodeInfo="ng">
    <property name="includeDir" nameId="punb.7097640331099443678" value="/Users/federico/temp/bugMarkus" />
    <node role="headerFiles" roleId="punb.3907424226054663630" type="punb.HeaderFile" typeId="punb.3907424226054658969" id="7721233588622559116" nodeInfo="ng">
      <property name="defaultInclude" nameId="punb.3907424226054663596" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="stdio.h" />
      <property name="path" nameId="punb.3907424226054658974" value="/Users/federico/temp/bugMarkus/stdio.h" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4564471423724061763" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummystdio" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NULL" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724061765" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__DARWIN_NULL" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061766" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SLBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061768" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SNBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061770" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0002" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SRD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061772" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0004" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SWR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061774" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0008" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SRW" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061776" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SEOF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061778" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SERR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061780" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0040" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SMBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061782" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0080" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SAPP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061784" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SSTR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061786" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0200" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SOPT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061788" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0400" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SNPT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061790" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0800" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SOFF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061792" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="1000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SMOD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061794" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="2000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SALC" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061796" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="4000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SIGN" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724061798" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="8000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IOFBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061800" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IOLBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061802" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IONBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061804" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BUFSIZ" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061806" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EOF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061808" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061809" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FOPEN_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061810" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061811" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILENAME_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061812" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061813" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="P_tmpdir" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4564471423724061814" nodeInfo="ng">
        <property name="value" nameId="yq40.6113173064526131578" value="/var/tmp/" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="L_tmpnam" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061816" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061817" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TMP_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061818" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="308915776" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061819" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_SET" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061820" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_CUR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061822" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_END" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061824" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061825" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stdin" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724061826" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stdinp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061827" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061828" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stdout" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724061829" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stdoutp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061830" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724061831" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stderr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724061832" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stderrp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061833" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061834" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fropen" />
      <property name="body" value="funopen(cookie, fn, 0, 0, 0)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061835" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cookie" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fn" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061837" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fwopen" />
      <property name="body" value="funopen(cookie, 0, fn, 0, 0)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061838" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cookie" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fn" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="feof_unlocked" />
      <property name="body" value="__sfeof(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ferror_unlocked" />
      <property name="body" value="__sferror(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clearerr_unlocked" />
      <property name="body" value="__sclearerr(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724061846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fileno_unlocked" />
      <property name="body" value="__sfileno(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724061847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061848" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724061849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_list" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724061850" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef __darwin_va_list" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061851" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724061852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="size_t" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724061853" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef&#9;__darwin_size_t" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061854" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724061855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fpos_t" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724061856" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef __darwin_off_t" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061857" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724061858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sbuf" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_base" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061860" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724061861" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061862" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061863" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724061864" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sFILEX" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061865" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724061761" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sFILE" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061867" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724061868" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_r" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061870" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061871" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_w" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061872" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_flags" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4564471423724061874" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_file" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4564471423724061876" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_bf" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724061878" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061858" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061879" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_lbfsize" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061880" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_cookie" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061882" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061883" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_close" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724061885" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061886" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061887" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061888" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061889" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_read" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724061890" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061891" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061892" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061893" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061894" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724061895" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061896" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_seek" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724061898" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061899" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061855" resolveInfo="fpos_t" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061900" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061901" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061902" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061855" resolveInfo="fpos_t" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061903" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061904" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_write" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724061905" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061906" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061907" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061908" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061909" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724061910" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061911" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061912" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ub" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724061913" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061858" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_extra" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061915" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724061916" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061864" resolveInfo="__sFILEX" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061917" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ur" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061918" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ubuf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724061920" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724061921" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061922" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061923" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_nbuf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724061924" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724061925" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724061926" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_lb" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724061928" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061858" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_blksize" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061930" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724061931" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_offset" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061932" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061855" resolveInfo="fpos_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061933" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724061762" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724061934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061761" resolveInfo="__sFILE" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061935" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724061936" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stdinp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061937" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061938" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061939" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724061940" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stdoutp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061941" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061942" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061943" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724061944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stderrp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061945" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061946" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061947" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724061948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__BEGIN_DECLS" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724061949" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061950" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clearerr" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724061952" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061954" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061955" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061956" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fclose" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061958" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061960" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061961" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061962" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061963" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="feof" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061964" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061966" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061967" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061968" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ferror" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061970" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061972" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061973" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061974" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061975" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fflush" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061976" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061978" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061979" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061980" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061982" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061984" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061985" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061986" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetpos" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724061988" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061990" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061991" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061993" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724061994" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061855" resolveInfo="fpos_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724061995" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724061996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgets" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724061997" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724061998" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724061999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062000" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062001" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062003" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062004" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062005" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062006" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062007" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062009" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062010" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062011" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062012" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062013" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062014" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062015" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062016" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062017" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062018" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS_STARTING" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062019" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062020" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__MAC_10_6" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062021" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062022" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__IPHONE_2_0" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062023" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062025" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fopen" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062026" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062027" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062029" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062030" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062031" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062032" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062033" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062034" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062035" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062036" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fputc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062038" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062040" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062043" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062044" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fputs" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062046" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062047" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062048" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062049" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062051" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062052" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062053" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062055" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062056" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fputs" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062057" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062058" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fread" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062060" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062061" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062062" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062063" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062065" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062066" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062067" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062069" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062070" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062071" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062072" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="freopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062073" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062074" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062075" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062076" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062077" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062078" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062079" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062080" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062081" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062082" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062083" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062084" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062085" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062086" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062087" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="freopen" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062088" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062089" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fscanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062091" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062092" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062093" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062094" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062095" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062096" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062097" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062098" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fseek" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062100" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062101" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062102" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062103" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062104" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4564471423724062105" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062107" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062108" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fsetpos" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062110" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062111" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062112" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062113" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062115" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062116" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061855" resolveInfo="fpos_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062117" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062118" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ftell" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4564471423724062119" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062120" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062121" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062122" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062123" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062124" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fwrite" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062125" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062126" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062127" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062128" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062129" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062130" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062131" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062132" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062133" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062134" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062135" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062136" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062137" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062138" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062139" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fwrite" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062140" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062141" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062143" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062144" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062145" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062146" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062147" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getchar" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062149" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062150" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gets" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062152" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062153" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062154" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062155" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062156" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062157" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="perror" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062159" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062161" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062162" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062163" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062165" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062167" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062169" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062170" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062171" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062173" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062174" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062175" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062176" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062177" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062178" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062179" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062180" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062181" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062182" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062183" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="puts" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062184" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062186" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062187" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062188" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062189" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062190" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062192" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062193" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062194" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062195" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rename" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062198" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062199" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062200" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062201" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062202" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062203" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rewind" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062205" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062207" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062208" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062209" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062210" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="scanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062211" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062213" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062214" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062215" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062216" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setbuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062217" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062219" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062220" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062221" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062222" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062223" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062224" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setvbuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062226" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062227" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062228" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062229" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062232" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062234" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062235" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062236" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062237" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062239" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062241" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062242" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062243" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062244" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062245" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062246" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062247" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sscanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062248" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062250" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062251" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062253" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062254" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062255" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmpfile" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062257" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062258" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062259" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062260" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmpnam" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062261" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062262" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062264" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062265" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062266" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ungetc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062268" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062269" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062270" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062271" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062272" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062273" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062274" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vfprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062276" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062278" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062279" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062280" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062281" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062282" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062283" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062284" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061849" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062285" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062286" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062287" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062289" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062290" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062291" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062292" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061849" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062293" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vsprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062295" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062296" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062297" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062298" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062300" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062301" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062302" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062303" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061849" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062304" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__BEGIN_DECLS" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062306" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062307" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sys_nerr" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062309" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062310" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062311" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sys_errlist" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062312" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724062313" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062314" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062315" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062317" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062318" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062319" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062320" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062321" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062322" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062323" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062324" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062325" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctermid_r" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062327" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062328" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062330" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062331" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062332" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetln" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062334" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062335" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062336" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062337" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062338" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062340" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062341" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061852" resolveInfo="size_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062342" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062343" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fmtcheck" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062344" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062345" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062346" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062347" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062348" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062350" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062351" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062352" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062353" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fpurge" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062354" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062356" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062357" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062358" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062359" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setbuffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062360" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062361" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062362" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062363" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062365" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062366" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062367" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062368" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062369" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062370" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setlinebuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062371" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062372" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062373" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062374" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062375" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062376" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vasprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062377" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062378" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062379" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062380" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062381" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062383" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062384" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062385" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062386" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061849" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062387" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="zopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062389" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062390" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062392" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062393" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062395" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062396" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062397" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062398" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062399" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062400" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="funopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062401" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062402" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061762" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062403" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062404" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062405" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062407" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062408" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062409" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062410" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062412" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062413" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg4" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062415" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062416" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062417" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__END_DECLS" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062418" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="4564471423724062419" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdio" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4564471423724062420" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&quot;stdio.h&quot;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NULL" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724062422" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__DARWIN_NULL" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062423" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062424" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SLBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062425" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0001" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062426" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SNBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062427" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0002" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062428" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SRD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062429" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0004" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062430" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SWR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062431" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0008" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062432" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SRW" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062433" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0010" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062434" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SEOF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062435" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0020" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062436" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SERR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062437" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0040" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062438" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SMBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062439" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0080" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062440" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SAPP" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062441" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062442" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SSTR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062443" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0200" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SOPT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062445" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0400" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062446" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SNPT" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062447" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="0800" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062448" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SOFF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062449" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="1000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062450" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SMOD" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062451" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="2000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062452" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SALC" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062453" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="4000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__SIGN" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4564471423724062455" nodeInfo="ng">
        <property name="value" nameId="mj1l.1054289341113450445" value="8000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062456" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IOFBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062457" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IOLBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062459" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062460" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_IONBF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062461" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062462" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BUFSIZ" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062463" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062464" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EOF" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062465" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062466" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FOPEN_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062467" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILENAME_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062469" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062470" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="P_tmpdir" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="4564471423724062471" nodeInfo="ng">
        <property name="value" nameId="yq40.6113173064526131578" value="/var/tmp/" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="L_tmpnam" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062473" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1024" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TMP_MAX" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062475" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="308915776" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_SET" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062477" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="0" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_CUR" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062479" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="1" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SEEK_END" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062481" nodeInfo="ng">
        <property name="value" nameId="mj1l.8860443239512128104" value="2" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stdin" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724062483" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stdinp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062484" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stdout" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724062486" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stdoutp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062487" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4564471423724062488" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stderr" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="value" roleId="x27k.3376775282622233992" type="s5bn.OpaqueTextWithType" typeId="s5bn.8720844099624588923" id="4564471423724062489" nodeInfo="ng">
        <property name="value" nameId="s5bn.5443628787102794761" value="__stderrp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062490" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062491" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fropen" />
      <property name="body" value="funopen(cookie, fn, 0, 0, 0)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cookie" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062493" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fn" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062494" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fwopen" />
      <property name="body" value="funopen(cookie, 0, fn, 0, 0)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062495" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cookie" />
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062496" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fn" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062497" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="feof_unlocked" />
      <property name="body" value="__sfeof(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062498" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062499" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ferror_unlocked" />
      <property name="body" value="__sferror(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062500" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clearerr_unlocked" />
      <property name="body" value="__sclearerr(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062502" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="4564471423724062503" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fileno_unlocked" />
      <property name="body" value="__sfileno(p)" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="4564471423724062504" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062505" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724062506" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_list" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062507" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef __darwin_va_list" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062508" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724062509" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="size_t" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062510" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef&#9;__darwin_size_t" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062511" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724062512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fpos_t" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062513" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="typedef __darwin_off_t" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062514" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724062515" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sbuf" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062516" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_base" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062517" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724062518" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062519" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062520" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724062521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sFILEX" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062522" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4564471423724061759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__sFILE" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062524" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724062525" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_r" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062527" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062528" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_w" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062529" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_flags" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4564471423724062531" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062532" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_file" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4564471423724062533" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062534" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_bf" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724062535" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724062515" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_lbfsize" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062537" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062538" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_cookie" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062539" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062540" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_close" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724062542" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062543" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062544" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062545" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062546" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_read" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724062547" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062548" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062549" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062550" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062551" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062552" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062553" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062554" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_seek" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724062555" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062556" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062512" resolveInfo="fpos_t" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062557" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062558" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062559" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062512" resolveInfo="fpos_t" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062560" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_write" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="4564471423724062562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062563" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062564" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062565" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062566" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062567" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            </node>
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062568" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062569" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ub" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724062570" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724062515" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_extra" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062572" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724062573" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724062521" resolveInfo="__sFILEX" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ur" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062575" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_ubuf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724062577" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724062578" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062579" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="3" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_nbuf" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724062581" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4564471423724062582" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4564471423724062583" nodeInfo="ng">
            <property name="value" nameId="mj1l.8860443239512128104" value="1" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_lb" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724062585" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724062515" resolveInfo="__sbuf" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062586" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_blksize" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062587" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4564471423724062588" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_offset" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062589" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062512" resolveInfo="fpos_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062590" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.StructDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="4564471423724061760" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FILE" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4564471423724062591" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4564471423724061759" resolveInfo="__sFILE" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062592" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062593" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stdinp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062594" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062595" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062596" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stdoutp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062598" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062599" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062600" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062601" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__stderrp" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062602" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062603" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062604" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__BEGIN_DECLS" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062606" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062607" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="clearerr" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062609" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062611" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062612" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062613" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062614" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fclose" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062617" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062618" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062619" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062620" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="feof" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062621" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062623" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062624" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062625" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062626" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ferror" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062627" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062628" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062629" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062630" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062631" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fflush" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062633" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062634" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062636" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062637" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062639" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062641" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062642" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062643" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetpos" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062645" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062647" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062648" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062650" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062651" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062512" resolveInfo="fpos_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062652" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgets" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062654" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062655" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062657" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062658" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062659" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062660" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062662" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062663" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062664" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062665" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062666" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062667" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062669" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062670" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062673" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062674" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS_STARTING" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062676" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062677" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__MAC_10_6" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062678" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062679" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__IPHONE_2_0" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062680" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062682" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fopen" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062683" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062684" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062686" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062687" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062688" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062689" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062690" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062691" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062692" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062693" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062694" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fputc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062695" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062697" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062699" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062700" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062701" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fputs" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062703" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062705" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062706" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062708" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062709" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062710" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062711" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062712" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062713" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fputs" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062714" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062715" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fread" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062717" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062718" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062719" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062720" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062721" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062722" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062723" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062724" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062726" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062727" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062728" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="freopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062730" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062731" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062733" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062734" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062736" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062737" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062739" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062740" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062741" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062742" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062743" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="freopen" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062745" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062746" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fscanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062748" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062749" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062750" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062751" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062752" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062753" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062754" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062755" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fseek" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062757" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062758" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062759" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062760" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4564471423724062762" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062764" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062765" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fsetpos" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062767" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062768" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062769" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062770" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062772" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062773" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062512" resolveInfo="fpos_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062774" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ftell" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4564471423724062776" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062777" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062778" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062779" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062780" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fwrite" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062782" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062784" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062785" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062786" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062787" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062788" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062789" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062791" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062792" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062793" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__DARWIN_ALIAS" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062795" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fwrite" />
        <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062797" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <property name="rawType" nameId="k146.777213082402129269" value="" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062798" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062800" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062803" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062804" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getchar" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062806" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062807" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gets" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062809" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062810" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062811" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062812" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062813" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062814" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="perror" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062816" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062818" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062819" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062820" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062821" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="printf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062822" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062823" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062824" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062825" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062826" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062828" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062830" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062832" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062833" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062834" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062835" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="putchar" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062836" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062837" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062838" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062839" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062840" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="puts" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062841" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062842" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062843" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062844" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062845" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="remove" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062847" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062848" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062849" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062850" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062851" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rename" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062853" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062855" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062856" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062858" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062859" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062860" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062861" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rewind" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062862" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062863" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062864" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062865" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062866" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="scanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062868" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062870" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062871" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062872" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062873" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setbuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724062874" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062876" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062877" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062879" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062880" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062881" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062882" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setvbuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062883" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062885" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062886" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062888" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062889" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062891" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062892" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062893" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062894" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062896" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062898" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062899" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062900" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062901" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062902" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062903" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062904" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sscanf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062905" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062907" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062908" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062910" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062911" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062912" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmpfile" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062914" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062915" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062916" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062917" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tmpnam" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062918" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062919" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062920" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062921" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062922" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062923" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062924" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ungetc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062925" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062927" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062929" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062930" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062931" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062932" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vfprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062933" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062934" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062935" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062936" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062937" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062938" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062939" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062941" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062506" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062942" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062943" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062944" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062945" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062946" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062947" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062948" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062949" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062506" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062950" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vsprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062952" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062953" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062954" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062955" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062957" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062958" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062960" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062506" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062961" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062962" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="__BEGIN_DECLS" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="k146.ErrorTypeNotFound" typeId="k146.777213082402126069" id="4564471423724062963" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <property name="rawType" nameId="k146.777213082402129269" value="" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062964" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sys_nerr" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062966" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062967" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.DeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4564471423724062968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sys_errlist" />
      <property name="extern" nameId="x27k.6708182213627045681" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062969" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="yq40.279446265608459825" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4564471423724062970" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062971" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062972" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062973" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="true" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724062974" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062976" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062977" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062978" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062980" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062981" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062982" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ctermid_r" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062984" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062985" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062986" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062987" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062988" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062989" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724062990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fgetln" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062991" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724062992" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062994" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062995" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724062996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724062997" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724062998" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062509" resolveInfo="size_t" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724062999" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063000" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fmtcheck" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063001" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063002" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063003" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063004" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063005" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063006" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063007" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063008" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063009" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fpurge" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063011" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063013" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063014" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063015" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063016" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setbuffer" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724063017" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063019" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063020" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063021" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063022" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063023" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063024" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063025" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063026" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="setlinebuf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063028" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063029" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063030" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063031" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063032" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vasprintf" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063034" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063035" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063036" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063037" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063038" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063039" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063040" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063041" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063043" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724062506" resolveInfo="va_list" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063044" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063045" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="zopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063046" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063047" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063049" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063050" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063051" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063052" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063053" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063055" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.CommentModuleContent" typeId="x27k.2877808180148899328" id="4564471423724063056" nodeInfo="ng">
      <property name="comment" nameId="x27k.2877808180148899333" value="Generated by com.mbeddr.core.modules.runtime.include.FunctionSignatureDeclarationDelegate" />
      <property name="name" nameId="tpck.1169194664001" value="&lt;no name&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="4564471423724063057" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="funopen" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063058" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4564471423724063059" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="4564471423724061760" resolveInfo="FILE" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063061" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724063062" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063064" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063065" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063066" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4564471423724063067" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063068" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg3" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4564471423724063069" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4564471423724063070" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4564471423724063071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg4" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4564471423724063072" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
</model>

