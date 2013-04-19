<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dcb9db89-12fe-42a0-a74f-d5b98b20d437(test.imp.core.cimport.simple)">
  <persistence version="7" />
  <language namespace="797272cc-7fb5-4c24-81e2-78fd0a449d00(com.mbeddr.core.cimport)" />
  <import index="zpaf" modelUID="r:c88db48d-d023-4410-8481-c1d5ae5bf08f(com.mbeddr.core.cimport.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="zpaf.ImportSpec" typeId="zpaf.1535917470678273191" id="1535917470678382147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="__config" />
    </node>
  </roots>
  <root id="1535917470678382147">
    <node role="includePath" roleId="zpaf.1535917470678273195" type="zpaf.IncludePath" typeId="zpaf.1535917470678273193" id="1535917470678390282">
      <property name="import" nameId="zpaf.1535917470678390284" value="existing" />
      <property name="path" nameId="zpaf.1535917470678273194" value="/usr/include/" />
    </node>
    <node role="includePath" roleId="zpaf.1535917470678273195" type="zpaf.IncludePath" typeId="zpaf.1535917470678273193" id="7946676408104523605">
      <property name="import" nameId="zpaf.1535917470678390284" value="header" />
      <property name="path" nameId="zpaf.1535917470678273194" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/NewSolution/filesToImportAsH" />
    </node>
    <node role="baseDir" roleId="zpaf.1535917470678426803" type="zpaf.IncludePath" typeId="zpaf.1535917470678273193" id="1535917470678401718">
      <property name="import" nameId="zpaf.1535917470678390284" value="header" />
      <property name="path" nameId="zpaf.1535917470678273194" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core/tests/NewSolution/filesToImportAsC" />
    </node>
  </root>
</model>

