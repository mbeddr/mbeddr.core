<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:54e4a54c-7085-4c37-9a2c-1005ee1e1ddf(StandaloneTemplate.build)">
  <persistence version="7" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <roots>
    <node type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="7473128195640076592">
      <property name="name" nameId="tpck.1169194664001" value="MBEDDR-IDE" />
      <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../.." />
      <property name="fileName" nameId="3ior.4915877860348071612" value="mbeddr.xml" />
    </node>
  </roots>
  <root id="7473128195640076592">
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Branding" typeId="kdzh.7753544965996377997" id="7753544965996546378">
      <property name="major" nameId="kdzh.3497141547781541444" value="1" />
      <property name="minor" nameId="kdzh.3497141547781541445" value="0" />
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <node role="buildNumber" roleId="kdzh.6108265972537229337" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7753544965996546381">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="7473128195640076626">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4301118715654465616" resolveInfo="build.number" />
        </node>
      </node>
      <node role="icon16" roleId="kdzh.6108265972537229339" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7753544965996546383">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7753544965996590692">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7753544965996590693">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS_16.png" />
          </node>
        </node>
      </node>
      <node role="shortName" roleId="kdzh.6108265972537372847" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7753544965996546386">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="40698371035789251">
          <property name="text" nameId="3ior.4903714810883755350" value="MBEDDR" />
        </node>
      </node>
      <node role="fullName" roleId="kdzh.6108265972537372848" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7753544965996546387">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7753544965996568564">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr-IDE" />
        </node>
      </node>
      <node role="codename" roleId="kdzh.3497141547781549827" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7753544965996568512">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8614244082381107342">
          <property name="text" nameId="3ior.4903714810883755350" value="MBEDDR" />
        </node>
      </node>
      <node role="textColor" roleId="kdzh.8795525031433238889" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7753544965996568525">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7753544965996568526">
          <property name="text" nameId="3ior.4903714810883755350" value="002387" />
        </node>
      </node>
      <node role="buildDate" roleId="kdzh.1462305029084462472" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="5996470108026228809">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="244868996532963135">
          <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="244868996532550354" resolveInfo="date" />
        </node>
      </node>
      <node role="icon32" roleId="kdzh.6108265972537229338" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078555">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078556">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078557">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS_32.png" />
          </node>
        </node>
      </node>
      <node role="icon32opaque" roleId="kdzh.6108265972537229340" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078558">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078559">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078560">
            <property name="head" nameId="3ior.8618885170173601779" value="MPS_32.png" />
          </node>
        </node>
      </node>
      <node role="splashScreen" roleId="kdzh.6108265972537182996" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078561">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078562">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078563">
            <property name="head" nameId="3ior.8618885170173601779" value="splash.png" />
          </node>
        </node>
      </node>
      <node role="aboutScreen" roleId="kdzh.6108265972537182997" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078564">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078565">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078566">
            <property name="head" nameId="3ior.8618885170173601779" value="mpsAbout.png" />
          </node>
        </node>
      </node>
      <node role="welcomeCaption" roleId="kdzh.7753544965996489990" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078567">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078568">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078569">
            <property name="head" nameId="3ior.8618885170173601779" value="mpsWelcomeCaption.png" />
          </node>
        </node>
      </node>
      <node role="welcomeSlogan" roleId="kdzh.6108265972537335222" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7473128195640078570">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078571">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7473128195640078572">
            <property name="head" nameId="3ior.8618885170173601779" value="mpsSlogan.png" />
          </node>
        </node>
      </node>
      <node role="dialogImage" roleId="kdzh.8108467228800445684" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="238375871513982416">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="238375871513982417">
          <property name="head" nameId="3ior.8618885170173601779" value="icons" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="238375871513982418">
            <property name="head" nameId="3ior.8618885170173601779" value="mpsNewProject.png" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="7473128195640076593">
      <property name="id" nameId="kdzh.6592112598314498927" value="MBEDDRStuff" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7473128195640076594">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7473128195640076595">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr" />
        </node>
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7473128195640076596">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7473128195640076597">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7473128195640076598">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7473128195640076599">
          <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="7473128195640076600">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="7473128195640076602" resolveInfo="mbeddr.core" />
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="40698371035790082">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="40698371035789631" resolveInfo="mpsutil" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="7473128195640076601">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="40698371035789631">
      <property name="name" nameId="tpck.1169194664001" value="mpsutil" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789632">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fd614f42-6c14-432b-8cad-9da2b5a2b43e" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.bldoc" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789643">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789644">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789645">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.bldoc" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789646">
                <property name="head" nameId="3ior.8618885170173601779" value="bldoc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789874">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789875">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789718" resolveInfo="com.mbeddr.mpsutil.langdepdiag" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789647">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.blutil" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789648">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789649">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789650">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.blutil" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789651">
                <property name="head" nameId="3ior.8618885170173601779" value="blutil.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789652">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789653">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789654">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789655">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535435" resolveInfo="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789656">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789657">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535532" resolveInfo="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789658">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.graph" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789659">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789660">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789661">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graph" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789662">
                <property name="head" nameId="3ior.8618885170173601779" value="graph.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="40698371035789669">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.8939513996048535768" resolveInfo="jetbrains.mps.baseLanguage.unitTest.libs" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789718">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5550bbcf-81f8-460f-b7db-a7a6efc1e286" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.langdepdiag" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789719">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789720">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789721">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.langdepdiag" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789722">
                <property name="head" nameId="3ior.8618885170173601779" value="langdepdiag.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789765">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789766">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789658" resolveInfo="com.mbeddr.mpsutil.graph" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789767">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="44ad0baa-db6e-4793-9250-f08ab386ec56" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.langstats" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789768">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789769">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789770">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.langstats" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789771">
                <property name="head" nameId="3ior.8618885170173601779" value="langstats.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035801869">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ac3c3af3-071f-47d4-8ed9-dd9e752fdfdf" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.graphview" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801870">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801871">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801872">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801873">
                <property name="head" nameId="3ior.8618885170173601779" value="graphview.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801874">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801875">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801876">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801877">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801878">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801879">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801880">
                      <property name="head" nameId="3ior.8618885170173601779" value="antlr-2.7.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801881">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801882">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801883">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801884">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801885">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801886">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801887">
                      <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801888">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801889">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801890">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801891">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801892">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801893">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801894">
                      <property name="head" nameId="3ior.8618885170173601779" value="timingframework-1.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801895">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801896">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801897">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801898">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801899">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801900">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801901">
                      <property name="head" nameId="3ior.8618885170173601779" value="zgrviewer-formps-1.0.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801902">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801903">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801904">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801905">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801906">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801907">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801908">
                      <property name="head" nameId="3ior.8618885170173601779" value="zvtm-core-formps-1.0.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801909">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="40698371035801910">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801911">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801912">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801913">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801914">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801915">
                      <property name="head" nameId="3ior.8618885170173601779" value="zvtm-svg-0.2.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="runtime" roleId="kdzh.3189788309731917348" type="kdzh.BuildMps_ModuleSolutionRuntime" typeId="kdzh.3189788309731981027" id="40698371035801916">
          <link role="solution" roleId="kdzh.3189788309731981028" targetNodeId="ffeo.6361939271669846627" resolveInfo="jetbrains.mps.execution.library" />
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="40698371035789781">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="8d7b1bfe-840c-4cd6-8f09-3545baa18419" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.mpsutil.tables.rt" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789783">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789784">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789786">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.tables.rt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789787">
                <property name="head" nameId="3ior.8618885170173601779" value="tables.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789788">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="40698371035789789">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="true" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8939513996048535891" resolveInfo="jetbrains.mps.lang.editor.table.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="7473128195640076602">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789299">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.base" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789316">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789317">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789318">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.base" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789319">
                <property name="head" nameId="3ior.8618885170173601779" value="base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="4260327326503815611">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="4260327326503815612">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789341">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.debug" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="223dd778-c44f-4ef3-9535-7aa7d12244a6" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789342">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789343">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789344">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789345">
                <property name="head" nameId="3ior.8618885170173601779" value="debug.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063247965">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7734145634063247966">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063247967">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247968">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247969">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247970">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247971">
                      <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247972">
                        <property name="head" nameId="3ior.8618885170173601779" value="cdt2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063247973">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7734145634063247974">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063247975">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247976">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247977">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247978">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247979">
                      <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247980">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.runtime_3.7.0.v20110110.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063247981">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7734145634063247982">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063247983">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247984">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247985">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247986">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247987">
                      <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247988">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.common_3.6.0.v20110523.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063247989">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7734145634063247990">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063247991">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247992">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247993">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247994">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247995">
                      <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247996">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.osgi_3.7.1.R37x_v20110808-1106.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063247997">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="7734145634063247998">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063247999">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248000">
                <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248001">
                  <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248002">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248003">
                      <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248004">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789330">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.expressions" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="61c69711-ed61-4850-81d9-7714ff227fb0" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789331">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789332">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789333">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.expressions" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789334">
                <property name="head" nameId="3ior.8618885170173601779" value="expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789505">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789506">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789507">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789508">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789509">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789510">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789341" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789423">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.buildconfig" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2d7fadf5-33f6-4e80-a78f-0f739add2bde" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789424">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789425">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789426">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.buildconfig" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789427">
                <property name="head" nameId="3ior.8618885170173601779" value="buildconfig.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790046">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790047">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789658" resolveInfo="com.mbeddr.mpsutil.graph" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790048">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790049">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790050">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790051">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790052">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790053">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790054">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790055">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789439" resolveInfo="com.mbeddr.core.make" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="7734145634063248033">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6ba563df-3f75-4e84-8c14-6626bdd5f00d" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.runconfiguration" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063248035">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248036">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248037">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.runconfiguration" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248038">
                <property name="head" nameId="3ior.8618885170173601779" value="runconfiguration.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="7734145634063248025">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.eclipse" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a5bc1797-410b-4ce1-8c4d-9cff6020fae7" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7734145634063248027">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248028">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248029">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.eclipse" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063248030">
                <property name="head" nameId="3ior.8618885170173601779" value="eclipse.mpl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789432">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.cstubs" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="5ce2e6a6-053e-4914-9e21-b9b7b61f3666" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789433">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789434">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789435">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.cstubs" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789436">
                <property name="head" nameId="3ior.8618885170173601779" value="cstubs.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063248039">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7734145634063248040">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789439">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.make" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789440">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789441">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789442">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.make" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789443">
                <property name="head" nameId="3ior.8618885170173601779" value="make.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789597">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789598">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789446">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789447">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789448">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789449">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789450">
                <property name="head" nameId="3ior.8618885170173601779" value="modules.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790056">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790057">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789322" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790058">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790059">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790060">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790061">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790062">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790063">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790064">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790065">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790066">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790067">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789632" resolveInfo="com.mbeddr.mpsutil.bldoc" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035790068">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035790069">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789341" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789455">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.gen" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789456">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789457">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789458">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789459">
                <property name="head" nameId="3ior.8618885170173601779" value="gen.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789573">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789574">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789474" resolveInfo="com.mbeddr.core.unittest" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789575">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789576">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789322" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789577">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789578">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789469" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789579">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789580">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789581">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789582">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789583">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789584">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789585">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789586">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789322">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.pointers" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="3bf5377a-e904-4ded-9754-5a516023bfaa" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789323">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789324">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789325">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.arrays" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789329">
                <property name="head" nameId="3ior.8618885170173601779" value="arrays.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7734145634063248041">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="7734145634063248042">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789464">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.statements" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="a9d69647-0840-491e-bf39-2eb0805d2011" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789465">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789466">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789467">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.statements" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789468">
                <property name="head" nameId="3ior.8618885170173601779" value="statements.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789563">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789564">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789322" resolveInfo="com.mbeddr.core.pointers" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789565">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789566">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789567">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789568">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789569">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789570">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789571">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789572">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789341" resolveInfo="com.mbeddr.core.debug" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789469">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.udt" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="efda956e-491e-4f00-ba14-36af2f213ecf" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789470">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789471">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789472">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.udt" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789473">
                <property name="head" nameId="3ior.8618885170173601779" value="udt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789547">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789548">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789549">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789550">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789551">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789552">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789474">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.unittest" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="06d68b77-b699-4918-83b8-857e63787800" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789475">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789476">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789477">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.unittest" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789478">
                <property name="head" nameId="3ior.8618885170173601779" value="unittest.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789553">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789554">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789479" resolveInfo="com.mbeddr.core.util" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789555">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789556">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789557">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789558">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789559">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789560">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048536308" resolveInfo="jetbrains.mps.lang.traceable" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789561">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789562">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035789479">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.util" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="2693fc71-9b0e-4b05-ab13-f57227d675f2" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789480">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789481">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789482">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.util" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789483">
                <property name="head" nameId="3ior.8618885170173601779" value="util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789484">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789485">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789486">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789487">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789488">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789489">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789490">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789491">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789423" resolveInfo="com.mbeddr.core.buildconfig" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035789492">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035789493">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035801819">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.embedded" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="783af01f-87a7-412c-be99-293a162652b5" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801820">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801821">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801822">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.embedded" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801823">
                <property name="head" nameId="3ior.8618885170173601779" value="embedded.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801834">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801835">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789469" resolveInfo="com.mbeddr.core.udt" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801836">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801837">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801838">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801839">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801840">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801841">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="ffeo.8939513996048535420" resolveInfo="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801842">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801843">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Language" typeId="kdzh.3189788309731840248" id="40698371035801844">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.legacy" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ad5e9db1-9600-47c7-86ef-614165b281b8" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035801845">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801846">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801847">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.legacy" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035801848">
                <property name="head" nameId="3ior.8618885170173601779" value="legacy.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801859">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801860">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801861">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801862">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="40698371035801863">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyExtendLanguage" typeId="kdzh.4278635856200794926" id="40698371035801864">
            <link role="language" roleId="kdzh.4278635856200794928" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="40698371035790096">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="fda566a8-0df7-442b-b355-ba0f7b3d1cbd" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core.modules.runtime" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035790098">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035790099">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035790100">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035790101">
                <property name="head" nameId="3ior.8618885170173601779" value="include.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_DevKit" typeId="kdzh.322010710375794190" id="40698371035789257">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.core" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035789312">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789313">
            <property name="head" nameId="3ior.8618885170173601779" value="devkits" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789314">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789315">
                <property name="head" nameId="3ior.8618885170173601779" value="core.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790102">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789474" resolveInfo="com.mbeddr.core.unittest" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790103">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789322" resolveInfo="com.mbeddr.core.pointers" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790104">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789469" resolveInfo="com.mbeddr.core.udt" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790105">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789479" resolveInfo="com.mbeddr.core.util" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790106">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789330" resolveInfo="com.mbeddr.core.expressions" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790107">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789464" resolveInfo="com.mbeddr.core.statements" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790108">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789432" resolveInfo="com.mbeddr.core.cstubs" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790109">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789299" resolveInfo="com.mbeddr.core.base" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790110">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789423" resolveInfo="com.mbeddr.core.buildconfig" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790111">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789446" resolveInfo="com.mbeddr.core.modules" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportLanguage" typeId="kdzh.322010710375832938" id="40698371035790112">
          <link role="language" roleId="kdzh.322010710375832947" targetNodeId="40698371035789439" resolveInfo="com.mbeddr.core.make" />
        </node>
        <node role="exports" roleId="kdzh.322010710375832962" type="kdzh.BuildMps_DevKitExportSolution" typeId="kdzh.322010710375832954" id="40698371035790113">
          <link role="solution" roleId="kdzh.322010710375832955" targetNodeId="40698371035790096" resolveInfo="com.mbeddr.core.modules.runtime" />
        </node>
      </node>
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="7473128195640076608" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="7473128195640076609" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="244868996532550354">
      <property name="name" nameId="tpck.1169194664001" value="date" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithDate" typeId="3ior.244868996532454372" id="244868996532550355">
        <property name="pattern" nameId="3ior.244868996532454384" value="20120601" />
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildVariableMacro" typeId="3ior.3767587139141066978" id="4301118715654465616">
      <property name="name" nameId="tpck.1169194664001" value="build.number" />
      <node role="initialValue" roleId="3ior.2755237150521975432" type="3ior.BuildVariableMacroInitWithString" typeId="3ior.2755237150521975431" id="7230385212464648576">
        <node role="value" roleId="3ior.2755237150521975437" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7230385212464648577">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7230385212464648578">
            <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7473128195640076610">
      <property name="name" nameId="tpck.1169194664001" value="mps_home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="40698371035789245">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789246">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789247">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789248">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789249">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789250">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS2.5.app" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="40698371035789303">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="40698371035789304">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789305">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789306">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035789307">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="40698371035789634">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.mpsutil.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7734145634063247959">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247960">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247961">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7734145634063247962">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="7473128195640076611">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.1392391688312941958" resolveInfo="buildStandalone" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="7473128195640076612">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7473128195640076610" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="40698371035790611">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6164334420696839314" resolveInfo="buildDebuggerPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035954400">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7473128195640076610" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="40698371035791117">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.6361939271669846483" resolveInfo="buildExecutionPlugin" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035954401">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7473128195640076610" resolveInfo="mps_home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="7473128195640076613">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7160825527774484181">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033161" resolveInfo="languages" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7160825527774484182">
        <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1348803421063031332" resolveInfo="license" />
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="4301118715654325704">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4301118715654325705">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4301118715654325706">
            <property name="text" nameId="3ior.4903714810883755350" value="lib" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_ImportContent" typeId="3ior.5610619299013057363" id="1392391688313556043">
          <link role="target" roleId="3ior.5610619299013057365" targetNodeId="ffeo.1392391688313033167" resolveInfo="lib" />
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="7473128195640076620">
            <property name="pattern" nameId="3ior.5248329904288051112" value="MPS-src.zip" />
          </node>
          <node role="selectors" roleId="3ior.6789562173791401562" type="3ior.BuildFileExcludeSelector" typeId="3ior.5248329904288051111" id="7473128195640076622">
            <property name="pattern" nameId="3ior.5248329904288051112" value="branding.jar" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Jar" typeId="3ior.7389400916848050074" id="7753544965996745406">
          <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7753544965996745407">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7753544965996745408">
              <property name="text" nameId="3ior.4903714810883755350" value="branding.jar" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_FilesOf" typeId="3ior.7753544965996647428" id="7753544965996853790">
            <link role="element" roleId="3ior.7753544965996647430" targetNodeId="7753544965996546378" resolveInfo="MPS" />
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7473128195640076614">
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7473128195640076615">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7473128195640076616">
            <property name="text" nameId="3ior.4903714810883755350" value="plugins" />
          </node>
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7473128195640076630">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033209" resolveInfo="cvsIntegration" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7473128195640076631">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033226" resolveInfo="git4idea" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7473128195640076632">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.1392391688313033217" resolveInfo="svn4idea" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="7473128195640076633">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.614687982853436655" resolveInfo="mps-core" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Import" typeId="3ior.841011766565753074" id="5403868867419461219">
          <link role="target" roleId="3ior.841011766565753076" targetNodeId="ffeo.6164334420696870840" resolveInfo="mps-debugger-api" />
        </node>
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="7473128195640076617">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="7473128195640076593" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="8614244082381107344">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="8614244082381107347">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="8614244082381107348">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8614244082381107349">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8614244082381107350">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8614244082381107351">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.modules.runtime" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8614244082381107352">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8614244082381107353">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="8614244082381107345">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="8614244082381107346">
                <property name="text" nameId="3ior.4903714810883755350" value="runtime-libraries" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="40698371035977621">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977624">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977625">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977626">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977627">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977628">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977629">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977632">
                          <property name="head" nameId="3ior.8618885170173601779" value="antlr-2.7.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977633">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977634">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977635">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977636">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977637">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977638">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977639">
                          <property name="head" nameId="3ior.8618885170173601779" value="commons-io-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977640">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977641">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977642">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977643">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977644">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977645">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977646">
                          <property name="head" nameId="3ior.8618885170173601779" value="timingframework-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977647">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977648">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977649">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977650">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977651">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977652">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977653">
                          <property name="head" nameId="3ior.8618885170173601779" value="zgrviewer-formps-1.0.0-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977654">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977655">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977656">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977657">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977658">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977659">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977660">
                          <property name="head" nameId="3ior.8618885170173601779" value="zvtm-core-formps-1.0.0-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035977661">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035977662">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035977663">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789634" resolveInfo="mbeddr.mpsutil.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977664">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977665">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.mpsutil.graphview" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977666">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035977667">
                          <property name="head" nameId="3ior.8618885170173601779" value="zvtm-svg-0.2.1-SNAPSHOT.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="40698371035977622">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="40698371035977623">
                <property name="text" nameId="3ior.4903714810883755350" value="zvtm-libraries" />
              </node>
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="40698371035965973">
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035960180">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035960181">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035960183">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035960184">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035960185">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035960186">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035960187">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035960188">
                            <property name="head" nameId="3ior.8618885170173601779" value="cdt.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="4260327326504136716">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="4260327326504136717">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="4260327326504136718">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4260327326504136719">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4260327326504136720">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4260327326504136721">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4260327326504136722">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4260327326504136723">
                            <property name="head" nameId="3ior.8618885170173601779" value="cdt2.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971754">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971755">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971756">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971757">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971758">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971759">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971760">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971761">
                            <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.runtime_3.7.0.v20110110.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971762">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971763">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971764">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971765">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971766">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971767">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971768">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971769">
                            <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.common_3.6.0.v20110523.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971770">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971771">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971772">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971773">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971774">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971775">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971776">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971777">
                            <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.osgi_3.7.1.R37x_v20110808-1106.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971778">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971779">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971780">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971781">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971782">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971783">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971784">
                          <property name="head" nameId="3ior.8618885170173601779" value="mi" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971785">
                            <property name="head" nameId="3ior.8618885170173601779" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971786">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971787">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971788">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971789">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971790">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971791">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971792">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971793">
                            <property name="head" nameId="3ior.8618885170173601779" value="linux.x86" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971794">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971795">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971796">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971797">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971798">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971799">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971800">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971801">
                            <property name="head" nameId="3ior.8618885170173601779" value="linux.x86_64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971802">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971803">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971804">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971805">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971806">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971807">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971808">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971809">
                            <property name="head" nameId="3ior.8618885170173601779" value="macosx..x86_64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971810">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971811">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971812">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971813">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971814">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971815">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971816">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971817">
                            <property name="head" nameId="3ior.8618885170173601779" value="macosx.ppc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971818">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971819">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971820">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971821">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971822">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971823">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971824">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971825">
                            <property name="head" nameId="3ior.8618885170173601779" value="macosx.x86" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971826">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971827">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971828">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971829">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971830">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971831">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971832">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971833">
                            <property name="head" nameId="3ior.8618885170173601779" value="win32.x86" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Copy" typeId="3ior.5248329904287857081" id="40698371035971834">
              <node role="fileset" roleId="3ior.5248329904287857082" type="3ior.BuildInputSingleFile" typeId="3ior.5248329904287794582" id="40698371035971835">
                <node role="path" roleId="3ior.5248329904287794586" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="40698371035971836">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="40698371035789303" resolveInfo="mbeddr.core.home" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971837">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971838">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.debug" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971839">
                        <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971840">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="40698371035971841">
                            <property name="head" nameId="3ior.8618885170173601779" value="win32.x86_64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="40698371035965974">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="40698371035965975">
                <property name="text" nameId="3ior.4903714810883755350" value="debugger-libraries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_EchoProperties" typeId="3ior.202934866059043946" id="202934866059133442">
        <node role="fileName" roleId="3ior.202934866059043948" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="202934866059133443">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="202934866059133445">
            <property name="text" nameId="3ior.4903714810883755350" value="build.number" />
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="202934866059133447">
          <property name="key" nameId="3ior.202934866059043960" value="build.number" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="202934866059133448">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="202934866059165324">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="4301118715654465616" resolveInfo="build.number" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="7670275304420070470">
          <property name="key" nameId="3ior.202934866059043960" value="date" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="7670275304420070474">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildVarRefStringPart" typeId="3ior.4903714810883702017" id="7670275304420070475">
              <link role="macro" roleId="3ior.4903714810883702018" targetNodeId="244868996532550354" resolveInfo="date" />
            </node>
          </node>
        </node>
        <node role="entries" roleId="3ior.202934866059043962" type="3ior.BuildLayout_EchoPropertyEntry" typeId="3ior.202934866059043959" id="202934866059165328">
          <property name="key" nameId="3ior.202934866059043960" value="version" />
          <node role="value" roleId="3ior.202934866059043961" type="3ior.BuildString" typeId="3ior.4380385936562003279" id="202934866059165329">
            <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6423197765255902597">
              <property name="text" nameId="3ior.4903714810883755350" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

