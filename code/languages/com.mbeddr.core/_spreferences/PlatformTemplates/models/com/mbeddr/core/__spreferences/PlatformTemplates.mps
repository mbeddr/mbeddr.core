<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="51wr.PlatformTemplateContainer" typeId="51wr.8719112291174072691" id="3698240896411207052" nodeInfo="ng">
    <node role="templates" roleId="51wr.8719112291174072694" type="51wr.PlatformTemplate" typeId="51wr.8719112291174069759" id="3698240896411207054" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Desktop Platform" />
      <node role="template" roleId="51wr.8719112291174069823" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3698240896411207053" nodeInfo="ng">
        <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
        <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
        <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
        <property name="make" nameId="51wr.3963667026125442676" value="make" />
        <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
      </node>
    </node>
  </root>
</model>

