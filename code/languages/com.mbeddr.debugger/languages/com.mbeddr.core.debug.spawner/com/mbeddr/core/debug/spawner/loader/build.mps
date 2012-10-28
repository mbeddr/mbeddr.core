<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b590361c-ca69-43ff-8ac6-1e9a41dff2d3(com.mbeddr.core.debug.spawner.loader.build)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" implicit="yes" />
  <roots>
    <node type="tps4.Layout" typeId="tps4.1202916958754" id="5100386946044466505">
      <property name="compile" nameId="tps4.1216901049448" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SpawnerPlugin" />
    </node>
  </roots>
  <root id="5100386946044466505">
    <node role="component" roleId="tps4.1203599325709" type="tps4.Zip" typeId="tps4.1204018553150" id="5100386946044466506">
      <node role="delete" roleId="tps4.1239622410040" type="tps4.Delete" typeId="tps4.1204122781510" id="5100386946044466507" />
      <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5100386946044466508">
        <property name="name" nameId="tps4.1223641503366" value="spawner.zip" />
      </node>
      <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5100386946044466509">
        <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5100386946044466510">
          <property name="name" nameId="tps4.1223641503366" value="spawner" />
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5100386946044466511">
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5100386946044466512">
            <property name="name" nameId="tps4.1223641503366" value="lib" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5100386946044466513">
            <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5100386946044466514">
              <property name="name" nameId="tps4.1223641503366" value="classes" />
            </node>
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="5100386946044466515">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5100386946044466516">
                <property name="name" nameId="tps4.1220976068141" value="base_dir" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5100386946044466517">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466518">
                  <property name="path" nameId="tps4.1220974398640" value="code" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466519">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466520">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798192438">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466522">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466523">
                  <property name="path" nameId="tps4.1220974398640" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7601167375144260635">
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="7601167375144260636">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7601167375144260637">
                <property name="name" nameId="tps4.1220976068141" value="base_dir" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7601167375144260638">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260639">
                  <property name="path" nameId="tps4.1220974398640" value="code" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260640">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260641">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798192437">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260643">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260644">
                  <property name="path" nameId="tps4.1220974398640" value="data" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260646">
                  <property name="path" nameId="tps4.1220974398640" value="spawner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="5100386946044466524">
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="5100386946044466525">
            <property name="name" nameId="tps4.1223641503366" value="META-INF" />
          </node>
          <node role="entry" roleId="tps4.1203617897549" type="tps4.File" typeId="tps4.1203598322527" id="5100386946044466526">
            <node role="sourcePath" roleId="tps4.1220981955937" type="tps4.Path" typeId="tps4.1220973916698" id="5100386946044466527">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5100386946044466528">
                <property name="name" nameId="tps4.1220976068141" value="base_dir" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5100386946044466529">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466530">
                  <property name="path" nameId="tps4.1220974398640" value="code" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466531">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466532">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798192435">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466534">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466535">
                  <property name="path" nameId="tps4.1220974398640" value="source_gen" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466536">
                  <property name="path" nameId="tps4.1220974398640" value="com" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466537">
                  <property name="path" nameId="tps4.1220974398640" value="mbeddr" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466538">
                  <property name="path" nameId="tps4.1220974398640" value="core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466539">
                  <property name="path" nameId="tps4.1220974398640" value="debug" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466540">
                  <property name="path" nameId="tps4.1220974398640" value="spawner" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466541">
                  <property name="path" nameId="tps4.1220974398640" value="loader" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466542">
                  <property name="path" nameId="tps4.1220974398640" value="plugin.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7601167375144260630">
          <node role="entry" roleId="tps4.1203617897549" type="tps4.Folder" typeId="tps4.1203598512427" id="7601167375144260612">
            <node role="sourcePath" roleId="tps4.1220982054961" type="tps4.Path" typeId="tps4.1220973916698" id="7601167375144260613">
              <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="7601167375144260614">
                <property name="name" nameId="tps4.1220976068141" value="base_dir" />
              </node>
              <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="7601167375144260615">
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260616">
                  <property name="path" nameId="tps4.1220974398640" value="code" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260618">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260620">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798192436">
                  <property name="path" nameId="tps4.1220974398640" value="languages" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260624">
                  <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260626">
                  <property name="path" nameId="tps4.1220974398640" value="data" />
                </node>
                <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="7601167375144260628">
                  <property name="path" nameId="tps4.1220974398640" value="Eclipse.Debugger" />
                </node>
              </node>
            </node>
          </node>
          <node role="title" roleId="tps4.1205340441197" type="tps4.SimpleString" typeId="tps4.1205339044029" id="7601167375144260633">
            <property name="name" nameId="tps4.1223641503366" value="languages" />
          </node>
        </node>
      </node>
    </node>
    <node role="configuration" roleId="tps4.1204115898932" type="tps4.Configuration" typeId="tps4.1204115658627" id="5100386946044466543">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="5100386946044466544">
      <property name="name" nameId="tpck.1169194664001" value=":" />
      <property name="antName" nameId="tps4.1205335307578" value="path.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="5100386946044466545">
      <property name="name" nameId="tpck.1169194664001" value="basedir" />
      <property name="antName" nameId="tps4.1205335307578" value="basedir" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="5100386946044466546">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <property name="antName" nameId="tps4.1205335307578" value="DSTAMP" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="5100386946044466547">
      <property name="name" nameId="tpck.1169194664001" value="\n" />
      <property name="antName" nameId="tps4.1205335307578" value="line.separator" />
    </node>
    <node role="builtInVariable" roleId="tps4.1205337304382" type="tps4.Variable" typeId="tps4.1205335290326" id="5100386946044466548">
      <property name="name" nameId="tpck.1169194664001" value="/" />
      <property name="antName" nameId="tps4.1205335307578" value="file.separator" />
    </node>
    <node role="deployDirectory" roleId="tps4.462257719548209895" type="tps4.Path" typeId="tps4.1220973916698" id="5100386946044466549">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5100386946044466550">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5100386946044466551">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466552">
          <property name="path" nameId="tps4.1220974398640" value="code" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466553">
          <property name="path" nameId="tps4.1220974398640" value="languages" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466554">
          <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798146865">
          <property name="path" nameId="tps4.1220974398640" value="languages" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466556">
          <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466557">
          <property name="path" nameId="tps4.1220974398640" value="artifacts" />
        </node>
      </node>
    </node>
    <node role="scriptsDirectory" roleId="tps4.462257719548209896" type="tps4.Path" typeId="tps4.1220973916698" id="5100386946044466561">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="5100386946044466562">
        <property name="name" nameId="tps4.1220976068141" value="base_dir" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="5100386946044466563">
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466564">
          <property name="path" nameId="tps4.1220974398640" value="code" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466565">
          <property name="path" nameId="tps4.1220974398640" value="languages" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466566">
          <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="2943926491798146866">
          <property name="path" nameId="tps4.1220974398640" value="languages" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466568">
          <property name="path" nameId="tps4.1220974398640" value="com.mbeddr.core.debug.spawner" />
        </node>
        <node role="pathComponent" roleId="tps4.1220978161990" type="tps4.PathComponent" typeId="tps4.1220973955905" id="5100386946044466787">
          <property name="path" nameId="tps4.1220974398640" value="build" />
        </node>
      </node>
    </node>
    <node role="baseDirectory" roleId="tps4.1226493152214" type="tps4.BaseDirPath" typeId="tps4.1226494304686" id="6427034550450898127">
      <node role="macro" roleId="tps4.1220976095387" type="tps4.MacroReference" typeId="tps4.1220976052975" id="6427034550450898128">
        <property name="name" nameId="tps4.1220976068141" value="mbeddr.github.core.home" />
      </node>
      <node role="compositePathComponent" roleId="tps4.1220974249696" type="tps4.CompositePathComponent" typeId="tps4.1220973992845" id="6427034550450898129" />
    </node>
  </root>
</model>

