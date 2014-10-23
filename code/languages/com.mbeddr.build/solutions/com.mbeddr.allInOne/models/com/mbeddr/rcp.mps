<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aef959b2-6287-48da-af86-b878033bbd62(com.mbeddr.rcp)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="90a9" modelUID="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" version="-1" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6168924288978819495" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.rcp" />
    <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.standalone" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-standalone-mps.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056431236" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
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
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586490414" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1 EAP.app" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6168924288978819738" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildnumber" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="6168924288978819749" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819748" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819747" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="135.001" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6168924288978819765" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="6168924288978819780" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819779" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819778" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="20130805" />
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6168924288978819496" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6168924288978819497" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978819647" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978819648" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819649" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="bin" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6168924288978819650" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.3684398890534586740" resolveInfo="bin" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="6168924288978819651" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log.xml" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileIncludeSelector" typeId="3ior.5248329904288051100" id="6168924288978819652" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051101" value="log4j.dtd" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="1152399386257657357" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="idea.properties" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978819653" nodeInfo="ng">
          <node role="parameters" roleId="3ior.9126048691955220774" type="3ior.BuildLayout_CopyFilterReplaceRegex" typeId="3ior.9184644532457106504" id="6168924288978819654" nodeInfo="ng">
            <property name="flags" nameId="3ior.9184644532457106508" value="g" />
            <property name="pattern" nameId="3ior.9184644532457106505" value="\.MPS(\w+)" />
            <node role="value" roleId="3ior.9184644532457106506" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819655" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819656" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="\." />
              </node>
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978819657" nodeInfo="ng">
                <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6168924288978819738" resolveInfo="buildnumber" />
              </node>
            </node>
          </node>
          <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978819658" nodeInfo="ng">
            <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
            <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978819659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="bin" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978819660" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6168924288978819661" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1348803421063031332" resolveInfo="license" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="6168924288978819662" nodeInfo="ng">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033161" resolveInfo="languages" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="5152824560131983558" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5152824560131983560" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5152824560131983611" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5152824560131983613" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978819663" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="6168924288978819664" nodeInfo="ng">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033167" resolveInfo="lib" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978819665" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="MPS-src.zip" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="6168924288978819666" nodeInfo="ng">
            <property name="pattern" nameId="3ior.5248329904288051112" value="branding.jar" />
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978819667" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819668" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoProperties" typeId="3ior.202934866059043946" id="6168924288978819669" nodeInfo="ng">
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6168924288978819670" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819671" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978819672" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6168924288978819738" resolveInfo="buildnumber" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6168924288978819673" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="date" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819674" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978819675" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6168924288978819765" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6168924288978819676" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="version" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978819677" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978819678" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="ffeo.6592112598314709133" resolveInfo="version" />
            </node>
          </node>
        </node>
        <node role="fileName" roleId="3ior.202934866059043948" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978819679" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978819680" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="build.number" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoProperties" typeId="3ior.202934866059043946" id="6762095421685668069" nodeInfo="ng">
        <node role="fileName" roleId="3ior.202934866059043948" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6762095421685668071" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6762095421685670016" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="build.properties" />
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6762095421685671921" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="mps.build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6762095421685671922" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6762095421685675735" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="MPS-129.283" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6762095421685679562" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="mps.idea.platform.build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6762095421685679563" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6762095421685683394" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="IC-111.277" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="6762095421685675737" nodeInfo="ng">
          <property name="key" nameId="3ior.202934866059043960" value="mps.date" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6762095421685675738" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6762095421685679560" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="20130802" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6168924288978819498" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6168924288978819503" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978819541" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="mpsStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288980959548" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6168924288978819717" resolveInfo="mps.home" />
      </node>
    </node>
  </root>
</model>

