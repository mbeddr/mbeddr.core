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
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6168924288978682777" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.rcp" />
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.rcp.branding" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-mbeddr-branding.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056431151" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118380495" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.github.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="5590523698994462437" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462440" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462443" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254807079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platformBuild" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254807093" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254807092" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254807091" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="135" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254807112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="applicationBuild" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254807130" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254807129" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254807128" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254807050" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildNumber" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254807060" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254807059" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254807170" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254807079" resolveInfo="platformBuild" />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254886228" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="." />
          </node>
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254886223" nodeInfo="ng">
            <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254807112" resolveInfo="applicationBuild" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="5220459393254855658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buildData" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="5220459393254855686" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="5220459393254855685" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="5220459393254855684" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="20140318" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Branding" typeId="kdzh.7753544965996377997" id="6168924288978682793" nodeInfo="ng">
      <property name="major" nameId="kdzh.3497141547781541444" value="0" />
      <property name="minor" nameId="kdzh.3497141547781541445" value="1" />
      <node role="updateWebsite" roleId="kdzh.6108265972537335245" type="kdzh.BuildMps_BrandingUpdateSite" typeId="kdzh.7753544965996489991" id="3347698799603761423" nodeInfo="ng">
        <node role="checkUrl" roleId="kdzh.6108265972537335224" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3347698799603761946" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3347698799603772552" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="http://mbeddr.com/updates/update.xml" />
          </node>
        </node>
        <node role="updateUrl" roleId="kdzh.6108265972537335225" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="3347698799603764353" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3347698799603773145" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="https://github.com/mbeddr/mbeddr.core/releases" />
          </node>
        </node>
        <node role="updateChannel" roleId="kdzh.8795525031433091059" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="3347698799603773148" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="3347698799603773147" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="mbeddr" />
          </node>
        </node>
      </node>
      <node role="splashScreen" roleId="kdzh.6108265972537182996" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462494" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462497" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462500" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462503" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="splash.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="aboutScreen" roleId="kdzh.6108265972537182997" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462506" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462509" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462512" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462515" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="buildNumber" roleId="kdzh.6108265972537229337" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978682799" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254807066" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254807050" resolveInfo="buildNumber" />
        </node>
      </node>
      <node role="buildDate" roleId="kdzh.1462305029084462472" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978682801" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="5220459393254855690" nodeInfo="ng">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254855658" resolveInfo="buildData" />
        </node>
      </node>
      <node role="icon32" roleId="kdzh.6108265972537229338" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462482" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462485" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462488" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462491" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS_16.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="icon16" roleId="kdzh.6108265972537229339" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462458" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462461" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462464" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462467" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="MPS_16.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="welcomeCaption" roleId="kdzh.7753544965996489990" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462530" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462533" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462536" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462539" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="dialogImage" roleId="kdzh.8108467228800445684" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5590523698994462518" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462521" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462524" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5590523698994462527" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="shortName" roleId="kdzh.6108265972537372847" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978682815" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978682832" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr" />
        </node>
      </node>
      <node role="fullName" roleId="kdzh.6108265972537372848" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978682817" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978682838" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr IDE" />
        </node>
      </node>
      <node role="codename" roleId="kdzh.3497141547781549827" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978682835" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978682834" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr" />
        </node>
      </node>
      <node role="textColor" roleId="kdzh.8795525031433238889" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="1707183716788388022" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="1707183716788388024" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="002387" />
        </node>
      </node>
      <node role="feedbackUrl" roleId="kdzh.8877724874822185910" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="4608439585964924876" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4608439585964924875" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="http://itemis.de" />
        </node>
      </node>
      <node role="welcomeSlogan" roleId="kdzh.6108265972537335222" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3808399212034418964" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418965" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418966" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418967" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
      <node role="welcomeLogo" roleId="kdzh.772379520210716142" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3808399212034418984" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418985" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418986" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="icons" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3808399212034418987" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="mbeddr-logo.png" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6168924288978682778" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6168924288978682779" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978894468" nodeInfo="ng">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978894470" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978894474" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="6168924288978894476" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FilesOf" typeId="3ior.7753544965996647428" id="6168924288978898878" nodeInfo="ng">
            <link role="element" roleId="3ior.7753544965996647430" targetNodeId="6168924288978682793" />
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978894477" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978896676" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="branding.jar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6168924288978682780" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6168924288978682785" nodeInfo="ng" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841645998" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
    </node>
  </root>
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
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6168924288978682950" nodeInfo="ng">
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.rcp" />
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.rcp.distrib" />
    <property name="fileName" nameId="3ior.4915877860348071612" value="build-mbeddr-distrib.xml" />
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_GeneratorOptions" typeId="kdzh.4297162197620964123" id="3008937229056444119" nodeInfo="ng">
      <property name="strict" nameId="kdzh.4297162197620978188" value="true" />
      <property name="parallel" nameId="kdzh.4297162197620978190" value="true" />
      <property name="parallelThreads" nameId="kdzh.4297162197620978193" value="4" />
      <property name="inplace" nameId="kdzh.4297162197621031140" value="true" />
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="6168924288978682996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="version" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="6168924288978683007" nodeInfo="ng">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="6168924288978683006" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978683005" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="0.1" />
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
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5174058198465401366" nodeInfo="ng">
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
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="6247780594427965027" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="3191954501586509880" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586509881" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586509882" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586509883" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3191954501586509885" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3347698799603823977" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mps-distrib" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3347698799603823981" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS 3.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5174058198465335288" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765769" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465401366" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765770" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765771" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335445" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335449" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465335453" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5174058198465336505" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="spawner.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5174058198465336506" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465401366" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336507" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336508" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336509" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336588" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5174058198465336592" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841638051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5302886665840845302" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465401366" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845303" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="build" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840845304" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840850842" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="build" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840854534" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5302886665840858226" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.platform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="3410197114992496459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sl.all" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3410197114992501413" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465401366" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3410197114992502733" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833276544" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277392" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="sl-all" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277398" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833277407" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="artifacts" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4926855601833278260" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps-sl-all" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="scriptsDir" roleId="3ior.4796668409958418110" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="6168924288978682951" nodeInfo="ng" />
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6168924288978682952" nodeInfo="ng">
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
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698994463162" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978682779" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996044876" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978819497" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492539" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="524212760092616100" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756316251" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586557096" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557097" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557098" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557099" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557100" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557101" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557102" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557103" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsNewLanguageDesign/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557104" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557105" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
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
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686006" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6168924288978682996" resolveInfo="version" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686008" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="425176520008330672" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="425176520008330674" nodeInfo="ng" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686009" nodeInfo="ng">
              <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686010" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="5152824560083218695" nodeInfo="ng">
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5152824560084985642" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="5174058198465401366" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5152824560085034349" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="rcp" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5152824560085296262" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="icons" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5152824560085506699" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mbeddr.ico" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698994462803" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978682779" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996045063" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978819497" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492534" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="425176520008334462" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756318690" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586557015" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557016" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557017" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557018" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557019" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557020" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557021" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557022" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsNewLanguageDesign/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557023" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586557024" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686051" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686052" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.exe.vmoptions" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                      <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                    <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686148" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="6168924288978686149" nodeInfo="ng">
            <property name="filemode" nameId="3ior.9126048691955221291" value="755" />
            <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978686150" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686151" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.bat" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686152" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686153" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686154" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="6168924288978682996" resolveInfo="version" />
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="6168924288978686155" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="6168924288978686156" nodeInfo="ng">
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698994463423" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978682779" />
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="5590523698996045281" nodeInfo="ng">
            <link role="target" roleId="3ior.5610619299013057365" targetNodeId="6168924288978819497" />
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="4465510224861492529" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="plugins/**" />
            </node>
            <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="425176520008334475" nodeInfo="ng">
              <property name="pattern" nameId="3ior.5248329904288051112" value="bin/idea.properties" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8607776404756319231" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="3191954501586556934" nodeInfo="ng">
              <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033194" resolveInfo="plugins" />
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556935" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="ideaIntegration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556936" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-console/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556937" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-trove/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556938" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-java/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556939" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mps-devkit/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556940" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsmigration.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556941" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="mpsNewLanguageDesign/**" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556942" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="samples.jar" />
              </node>
              <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="3191954501586556943" nodeInfo="ng">
                <property name="pattern" nameId="3ior.5248329904288051112" value="migrationAssistant.jar" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
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
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686213" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="bin" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686214" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="mps.vmoptions" />
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
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="6168924288978686218" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="mps.sh" />
              </node>
            </node>
          </node>
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6168924288978686219" nodeInfo="ng">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686220" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value="mbeddr " />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="6168924288978686221" nodeInfo="ng">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="5220459393254863245" resolveInfo="buildNumber" />
            </node>
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6168924288978686222" nodeInfo="ng">
              <property name="text" nameId="3ior.4903714810883755350" value=".app" />
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
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6168924288978682953" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6168924288978682958" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5590523698994453625" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="6168924288978682777" resolveInfo="com.mbeddr.rcp.branding" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5590523698994453643" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="6168924288978819495" resolveInfo="jetbrains.mps.standalone" />
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978668326" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="mpsStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978668327" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978668328" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6164334420696839314" resolveInfo="mpsDebuggerPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978668329" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5644330460868971881" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978668330" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6361939271669846483" resolveInfo="mpsExecutionPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978668331" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5644330460868971884" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6168924288978668332" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.618786790401812237" resolveInfo="mpsTesting" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6168924288978668333" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5644330460868971887" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="1163721168542616006" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6265574260762011003" resolveInfo="mpsMakePlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1163721168542617886" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5644330460868971890" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="2729353242248502813" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.8524659923334108558" resolveInfo="mpsBuild" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2729353242248502856" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2729353242248502858" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="plugins" />
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="5152824560131915260" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5152824560131915307" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="6247780594427965027" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="4926855601834234471" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="90a9.3410197114990977083" resolveInfo="mps-sl-all" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4926855601834234573" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="3410197114992496459" resolveInfo="sl.all" />
      </node>
    </node>
  </root>
</model>

