<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d99ba9af-032a-414c-be12-88df174e0c6e(jetbrains.mps.minimal.core)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="3" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="8751615618392440499" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="mps-minimal" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/jetbrains.mps.minmal" />
    <node role="parts" roleId="3ior.7389400916848080626" type="3ior.BuildSource_JavaOptions" typeId="3ior.927724900262033858" id="1274171888421487972" nodeInfo="ng">
      <property name="copyResources" nameId="3ior.927724900262033862" value="true" />
      <property name="javaLevel" nameId="3ior.6998860900671147996" value="1.6" />
      <property name="generateDebugInfo" nameId="3ior.927724900262033861" value="true" />
      <node role="resourceSelectors" roleId="3ior.927724900262033863" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="1274171888421487973" nodeInfo="ng">
        <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.info" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="86560528395556531" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="com.mbeddr.mpsutil.make" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="86560528395556533" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="86560528395556662" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mpsutil-make" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="86560528395556535" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="86560528395557020" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mpsutil-make" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="86560528395556537" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="86560528395557023" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginModule" typeId="kdzh.6592112598314499036" id="86560528395557040" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499037" targetNodeId="86560528395554803" resolveInfo="com.mbeddr.mpsutil.make" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="86560528395557057" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="86560528395557128" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459706697" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="86560528395556322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="make" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="86560528395554803" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.make" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="774cac39-6f70-4541-9ec4-ec7e470595fa" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="86560528395554856" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554860" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="code" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554869" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554875" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554881" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554887" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.make" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="86560528395554893" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.make.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554896" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554897" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536635" resolveInfo="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554898" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554899" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2569834391839970945" resolveInfo="MPS.Workbench" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554900" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554901" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536566" resolveInfo="jetbrains.mps.kernel" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554902" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554903" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554904" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554905" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048536578" resolveInfo="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554906" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554907" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395554908" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395554909" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1966103100308041248" resolveInfo="MPS.OpenAPI" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="86560528395556017" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="86560528395556018" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705590" resolveInfo="MPS.Core" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056431236" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978819541" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="mpsStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288980959548" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6168924288978819717" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3191954501586490402" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586490404" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586490406" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586490408" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586490410" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8751615618392533345" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-distrib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8751615618392533349" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8628756186118380643" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380657" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380658" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2475960130271719915" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254863232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platformBuild" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254863233" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254863234" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254863235" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="135" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254863236" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="applicationBuild" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254863237" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254863238" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254863239" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254863245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildNumber" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254884495" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254884494" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254884493" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863232" resolveInfo="platformBuild" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254884705" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="." />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254884701" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863236" resolveInfo="applicationBuild" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="8751615618392442906" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="8751615618392442907" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Tar" typeId="3ior.8577651205286814211" id="6168924288978685999" nodeInfo="ng">
        <property name="compression" nameId="3ior.1979010778009209128" value="gzip" />
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686000" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686001" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863245" resolveInfo="buildNumber" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686002" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-linux.tar.gz" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686003" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996044876" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688312941960" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492539" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760092616100" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756316251" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="86560528395557191" nodeInfo="ng">
              <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="86560528395556531" resolveInfo="com.mbeddr.mpsutil.make" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586557096" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093408382" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093408684" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-execution-configurations/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093408989" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="86560528395600801" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-make/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093409609" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093409924" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093410242" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093410862" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="cvsIntegration/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093411185" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="jetpad/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093411511" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093411840" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412172" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="diagramEditor/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093407771" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8607776404756316253" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8607776404756316287" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686004" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686005" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr IDE" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686008" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3129238182857514568" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3129238182857514595" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857514598" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857514602" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686009" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686010" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686011" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686012" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686013" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686014" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686015" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686016" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686017" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686018" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686019" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="6168924288978686020" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686021" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686022" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686023" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="6168924288978686024" nodeInfo="ng">
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978686025" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
              </node>
              <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978686026" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
              </node>
              <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686027" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686028" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686029" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686030" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686031" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686032" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="6168924288978686033" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686034" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686035" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6168924288978686036" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686037" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686038" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863245" resolveInfo="buildNumber" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686039" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value=".zip" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686040" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996045063" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688312941960" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492534" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760092616094" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756318690" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="86560528395557282" nodeInfo="ng">
              <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="86560528395556531" resolveInfo="com.mbeddr.mpsutil.make" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586557015" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412544" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412545" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-execution-configurations/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="7461599630153086485" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412547" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-make/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412548" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412549" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412550" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412551" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="cvsIntegration/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412552" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="jetpad/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412553" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412554" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412555" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="diagramEditor/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412556" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8607776404756318692" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8607776404756318808" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686042" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686043" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686044" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686045" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686046" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686047" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686048" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686049" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686050" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686051" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686052" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3129238182857516292" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3129238182857516293" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857516294" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857516295" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686053" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686054" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686055" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="win" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="6168924288978686056" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978686057" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/*.exe" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686058" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686059" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686060" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="6168924288978686061" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="6168924288978686062" nodeInfo="ng">
                  <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="6168924288978686063" nodeInfo="ng">
                    <property name="pattern" nameId="3ior.5248329904288051101" value="**/*.exe" />
                  </node>
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686064" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686065" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686066" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686067" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="6168924288978686068" nodeInfo="ng">
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978686069" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier" />
                </node>
                <node role="parameters" roleId="3ior.2750015747481074433" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978686070" nodeInfo="ng">
                  <property name="pattern" nameId="3ior.5248329904288051112" value="**/fsnotifier64" />
                </node>
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686071" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686072" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686073" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686074" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686075" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686076" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686077" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686078" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686079" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686080" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686081" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686082" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="linux" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686083" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686084" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686085" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="linux" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686086" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Filemode" typeId="3ior.7801138212747054656" id="6168924288978686087" nodeInfo="ng">
                <property name="filemode" nameId="3ior.7801138212747054660" value="755" />
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="6168924288978686088" nodeInfo="ng">
                  <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686089" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686090" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686091" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686092" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686093" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="nix" />
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686094" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686095" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686096" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686097" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686098" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686099" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686100" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686101" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686102" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686103" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686104" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686105" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686106" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686107" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686108" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686109" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686110" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686111" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686112" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686113" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686114" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686115" nodeInfo="ng">
                <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686116" nodeInfo="ng">
                  <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686117" nodeInfo="ng">
                    <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686118" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686119" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686120" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686121" nodeInfo="ng">
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686122" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686123" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686124" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686125" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686126" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686127" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686128" nodeInfo="ng">
                  <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686129" nodeInfo="ng">
                    <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686130" nodeInfo="ng">
                      <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                    </node>
                  </node>
                  <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686131" nodeInfo="ng">
                    <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                    <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686132" nodeInfo="ng">
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                      <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686133" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686134" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686135" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686136" nodeInfo="nn">
                              <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686137" nodeInfo="nn">
                                <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686138" nodeInfo="ng">
                  <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686139" nodeInfo="ng">
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                    <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686140" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686141" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686142" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686143" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686144" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686145" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686146" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686147" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686148" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686149" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686150" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686151" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.bat" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686152" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686153" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="524212760093448108" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="IDE" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6168924288978686155" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686156" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996045281" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688312941960" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492529" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="1152399386257657357" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756319231" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="86560528395557357" nodeInfo="ng">
              <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="86560528395556531" resolveInfo="com.mbeddr.mpsutil.make" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586556934" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412609" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412610" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-execution-configurations/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412611" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="86560528395600394" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-make/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412613" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412614" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412615" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412616" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="cvsIntegration/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412617" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="jetpad/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412618" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412619" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412620" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="diagramEditor/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760093412621" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8607776404756319233" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8607776404756319300" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686158" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686159" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686160" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="Contents" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686161" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686162" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686163" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="Resources" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686164" nodeInfo="ng">
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686165" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686166" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686167" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686168" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686169" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="Resources" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686170" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686171" nodeInfo="ng">
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686172" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686173" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="MacOS" />
                </node>
              </node>
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686174" nodeInfo="ng">
                <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
                <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686175" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686176" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686177" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686178" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686179" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="MacOS" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686180" nodeInfo="nn">
                            <property name="head" nameId="3ior.8618885170173601779" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686181" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686182" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686183" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686184" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686185" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="Contents" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686186" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686187" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686188" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686189" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="bin" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686190" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686191" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686192" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686193" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686194" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686195" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686196" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686197" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686198" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686199" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="libbreakgen64.jnilib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686200" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686201" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686202" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686203" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686204" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="restarter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686205" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686206" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686207" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686208" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mac" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686209" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686210" nodeInfo="ng">
              <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="6168924288978686211" nodeInfo="ng">
                <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
                <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
              </node>
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686212" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686213" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686214" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="3129238182857516414" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3129238182857516415" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857516416" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3129238182857516417" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686215" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterFixCRLF" typeId="3ior.4198392933254416812" id="6168924288978686216" nodeInfo="ng">
              <property name="eol" nameId="3ior.4198392933254416822" value="lf" />
              <property name="removeEOF" nameId="3ior.4198392933254551900" value="true" />
            </node>
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686217" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686218" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686219" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686220" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr IDE.app" />
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686223" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686224" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863245" resolveInfo="buildNumber" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686225" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="-macos.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="8751615618392452756" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="8751615618392452761" nodeInfo="ng" />
  </root>
</model>

