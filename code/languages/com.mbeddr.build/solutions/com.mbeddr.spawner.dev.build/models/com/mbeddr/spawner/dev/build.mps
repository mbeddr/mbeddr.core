<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a3757e1-3dbd-4a12-9bbe-b9bb1cb70974(com.mbeddr.spawner.dev.build)">
  <persistence version="8" />
  <language namespace="798100da-4f0a-421a-b991-71f8c50ce5d2(jetbrains.mps.build)" />
  <language namespace="0cf935df-4699-4e9c-a132-fa109541cba3(jetbrains.mps.build.mps)" />
  <import index="ffeo" modelUID="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3ior" modelUID="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" version="2" implicit="yes" />
  <import index="kdzh" modelUID="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" version="1" implicit="yes" />
  <root type="3ior.BuildProject" typeId="3ior.5617550519002745363" id="6247780594427434811" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.spawner.build" />
    <property name="internalBaseDirectory" nameId="3ior.5204048710541015587" value="../../../../../build/com.mbeddr.spawner" />
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="7247348105538928969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps.home" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceProjectRelativePath" typeId="3ior.5481553824944787378" id="7247348105538928970" nodeInfo="ng">
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928971" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value=".." />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928972" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value=".." />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928973" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value=".." />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928974" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value=".." />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="7247348105538928975" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="MPS" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="4386842880288432820" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="MPS-3.1EAP-19.app" />
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
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118380659" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="8628756186118765768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr.core" />
      <node role="defaultPath" roleId="3ior.7389400916848144618" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765769" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765770" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="code" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765771" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765772" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="macros" roleId="3ior.5617550519002745378" type="3ior.BuildFolderMacro" typeId="3ior.7389400916848136194" id="5302886665841643322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="platform.artifacts" />
    </node>
    <node role="plugins" roleId="3ior.6647099934206700656" type="3ior.BuildJavaPlugin" typeId="3ior.6647099934206700647" id="6247780594427434812" nodeInfo="ng" />
    <node role="plugins" roleId="3ior.6647099934206700656" type="kdzh.BuildMPSPlugin" typeId="kdzh.868032131020265945" id="6247780594427434813" nodeInfo="ng" />
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="6247780594427434819" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.4301118715654192646" resolveInfo="mps" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="6247780594427434820" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7247348105538928969" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="dependencies" roleId="3ior.5617550519002745381" type="3ior.BuildProjectDependency" typeId="3ior.4993211115183325728" id="8334796989973472655" nodeInfo="ng">
      <link role="script" roleId="3ior.5617550519002745380" targetNodeId="ffeo.8524659923334108558" resolveInfo="mpsBuild" />
      <node role="artifacts" roleId="3ior.4129895186893471026" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989973473297" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="7247348105538928969" resolveInfo="mps.home" />
      </node>
    </node>
    <node role="layout" roleId="3ior.5617550519002745372" type="3ior.BuildLayout" typeId="3ior.5617550519002745364" id="6247780594427434821" nodeInfo="ng">
      <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Zip" typeId="3ior.7389400916848050071" id="4699195107807380428" nodeInfo="ng">
        <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_Plugin" typeId="kdzh.6592112598314498926" id="2680783833515508341" nodeInfo="ng">
          <link role="plugin" roleId="kdzh.6592112598314801433" targetNodeId="6247780594427434826" resolveInfo="com.mbeddr.spawner" />
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="7702835647916325268" nodeInfo="ng">
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="7702835647916325270" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="7702835647916327112" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="languages" />
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8658633319051816669" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="6247780594427434836" resolveInfo="Eclipse.Debugger" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="8334796989973671138" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8334796989972929856" resolveInfo="com.mbeddr.spawner.dev.build" />
            </node>
          </node>
          <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2680783833515516415" nodeInfo="ng">
            <node role="children" roleId="3ior.7389400916848037006" type="kdzh.BuildMpsLayout_ModuleJars" typeId="kdzh.1265949165890536423" id="2680783833515519040" nodeInfo="ng">
              <link role="module" roleId="kdzh.1265949165890536425" targetNodeId="8628756186118765626" resolveInfo="com.mbeddr.spawner" />
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518015" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518016" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518017" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518018" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518019" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518020" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="aopalliance.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518021" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518022" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518023" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518024" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518025" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518026" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="cdt.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518027" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518028" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518029" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518030" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518031" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518032" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="cdt-facade.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518033" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518034" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518035" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518036" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518037" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518038" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="com.ibm.icu_4.4.2.v20110823.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518039" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518040" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518041" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518042" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518043" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518044" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="guice-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518045" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518046" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518047" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518048" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518049" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518050" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="guice-multibindings-3.0.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518051" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518052" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518053" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518054" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518055" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518056" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="javax.inject.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518057" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518058" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518059" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518060" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518061" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518062" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518063" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518064" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518065" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518066" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518067" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518068" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518069" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518070" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518071" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518072" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518073" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518074" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518075" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518076" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518077" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518078" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518079" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518080" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518081" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518082" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518083" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518084" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518085" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518086" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518087" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518088" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518089" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518090" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518091" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518092" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518093" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518094" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518095" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518096" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518097" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518098" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518099" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518100" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518101" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518102" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518103" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518104" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518105" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518106" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518107" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518108" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518109" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518110" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518111" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518112" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518113" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518114" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518115" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518116" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518117" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518118" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518119" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518120" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518121" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518122" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518123" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518124" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518125" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518126" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518127" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518128" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518129" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518130" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518131" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518132" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518133" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518134" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518135" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518136" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518137" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518138" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518139" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518140" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518141" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518142" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518143" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518144" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518145" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518146" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518147" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518148" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518149" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518150" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518151" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518152" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_File" typeId="3ior.9126048691955220717" id="2680783833515518153" nodeInfo="ng">
              <node role="path" roleId="3ior.9126048691955220762" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518154" nodeInfo="ng">
                <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
                <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518155" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518156" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518157" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518158" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="runtime_registry_compatibility.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Folder" typeId="3ior.7389400916848036984" id="2680783833515518159" nodeInfo="ng">
              <node role="children" roleId="3ior.7389400916848037006" type="3ior.BuildLayout_Files" typeId="3ior.2750015747481074431" id="2680783833515518160" nodeInfo="ng">
                <node role="path" roleId="3ior.2750015747481074432" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2680783833515518161" nodeInfo="ng">
                  <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
                  <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518162" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="languages" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518163" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.spawner" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518164" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="data" />
                        <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2680783833515518165" nodeInfo="nn">
                          <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2680783833515518166" nodeInfo="ng">
                <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2680783833515518167" nodeInfo="ng">
                  <property name="text" nameId="3ior.4903714810883755350" value="spawner" />
                </node>
              </node>
            </node>
            <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="2680783833515516416" nodeInfo="ng">
              <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="2680783833515516839" nodeInfo="ng">
                <property name="text" nameId="3ior.4903714810883755350" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node role="containerName" roleId="3ior.4380385936562148502" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="4699195107807380430" nodeInfo="ng">
          <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="4699195107807381570" nodeInfo="ng">
            <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.spawner.zip" />
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_IdeaPlugin" typeId="kdzh.6592112598314498932" id="6247780594427434826" nodeInfo="ng">
      <property name="id" nameId="kdzh.6592112598314498927" value="com.mbeddr.spawner" />
      <node role="name" roleId="kdzh.6592112598314499021" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6247780594427434827" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6247780594427434828" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="com.mbeddr.spawner" />
        </node>
      </node>
      <node role="version" roleId="kdzh.6592112598314498931" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6247780594427434829" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6247780594427434830" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="1.1" />
        </node>
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="789268116059671042" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.4973949960459588488" />
      </node>
      <node role="dependencies" roleId="kdzh.6592112598314499028" type="kdzh.BuildMps_IdeaPluginDependency" typeId="kdzh.6592112598314499027" id="8334796989973475342" nodeInfo="ng">
        <link role="target" roleId="kdzh.6592112598314499066" targetNodeId="ffeo.6592112598314738250" />
      </node>
      <node role="containerName" roleId="kdzh.6592112598314855574" type="3ior.BuildStringNotEmpty" typeId="3ior.841011766566059607" id="6247780594427434833" nodeInfo="ng">
        <node role="parts" roleId="3ior.4903714810883783243" type="3ior.BuildTextStringPart" typeId="3ior.4903714810883702019" id="6247780594427434834" nodeInfo="ng">
          <property name="text" nameId="3ior.4903714810883755350" value="mbeddr.spawner" />
        </node>
      </node>
      <node role="content" roleId="kdzh.6592112598314499050" type="kdzh.BuildMps_IdeaPluginGroup" typeId="kdzh.6592112598314586625" id="2680783833515494896" nodeInfo="ng">
        <link role="group" roleId="kdzh.6592112598314586626" targetNodeId="2067439475997557855" resolveInfo="com.mbeddr.spawner" />
        <node role="customPackaging" roleId="kdzh.4034578608468929327" type="kdzh.BuildMps_IdeaPluginGroupCustomModule" typeId="kdzh.4034578608468929319" id="7702835647914932918" nodeInfo="ng">
          <link role="target" roleId="kdzh.4034578608468929320" targetNodeId="6247780594427434836" resolveInfo="Eclipse.Debugger" />
        </node>
        <node role="customPackaging" roleId="kdzh.4034578608468929327" type="kdzh.BuildMps_IdeaPluginGroupCustomModule" typeId="kdzh.4034578608468929319" id="2680783833516074646" nodeInfo="ng">
          <link role="target" roleId="kdzh.4034578608468929320" targetNodeId="8628756186118765626" resolveInfo="com.mbeddr.spawner" />
        </node>
        <node role="customPackaging" roleId="kdzh.4034578608468929327" type="kdzh.BuildMps_IdeaPluginGroupCustomModule" typeId="kdzh.4034578608468929319" id="8334796989973470597" nodeInfo="ng">
          <link role="target" roleId="kdzh.4034578608468929320" targetNodeId="8334796989972929856" resolveInfo="com.mbeddr.spawner.dev.build" />
        </node>
      </node>
      <node role="pluginXml" roleId="kdzh.1238980147629899306" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8658633319051808986" nodeInfo="ng">
        <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
        <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051809268" nodeInfo="nn">
          <property name="head" nameId="3ior.8618885170173601779" value="languages" />
          <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051809830" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.spawner" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051810392" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="source_gen" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051810954" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051811516" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="mbeddr" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051812078" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="spawner" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051812640" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="loader" />
                      <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8658633319051813342" nodeInfo="nn">
                        <property name="head" nameId="3ior.8618885170173601779" value="plugin.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parts" roleId="3ior.7389400916848080626" type="kdzh.BuildMps_Group" typeId="kdzh.1500819558095907805" id="2067439475997557855" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.spawner" />
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="6247780594427434836" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="85d9f97b-1654-4692-b61c-fcc40db03653" />
        <property name="name" nameId="tpck.1169194664001" value="Eclipse.Debugger" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="true" />
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5497188532610192970" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="5497188532610192971" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5497188532610192972" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192973" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192979" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192980" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192981" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="aopalliance.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5497188532610192992" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="5497188532610192993" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5497188532610192994" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192995" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192996" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192997" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192998" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="cdt.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="3980473671770180682" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="3980473671770180683" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="3980473671770180684" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3980473671770180685" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3980473671770180686" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3980473671770180687" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="3980473671770180688" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="cdt-facade.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551356" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551357" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551358" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551359" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551360" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551361" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551362" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="com.ibm.icu_4.4.2.v20110823.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5497188532610193003" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="5497188532610193004" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5497188532610193005" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193006" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193007" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193008" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193009" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="guice-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5497188532610193010" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="5497188532610193011" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5497188532610193012" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193013" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193014" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193015" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193016" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="guice-multibindings-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="5497188532610193017" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="5497188532610193018" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="5497188532610193019" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193020" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193021" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193022" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610193023" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="javax.inject.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551363" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551364" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551365" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551366" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551367" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551368" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551369" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.contenttype_3.4.200.v20120523-2004.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551370" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551371" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551372" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551373" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551374" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551375" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551376" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.filebuffers_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551377" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551378" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551379" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551380" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551381" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551382" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551384" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.filesystem_1.3.200.v20120522-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551386" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551387" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551388" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551389" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551390" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551391" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551392" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.jobs_3.5.300.v20120622-204750.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551393" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551394" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551395" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551396" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551397" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551398" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551399" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.resources_3.8.1.v20120802-154922.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551400" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551401" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551402" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551403" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551404" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551405" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551406" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.runtime_3.8.0.v20120521-2346.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551407" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551408" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551409" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551410" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551411" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551412" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551413" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.core.variables_3.2.600.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551414" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551415" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551416" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551417" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551418" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551419" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551420" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.debug.core_3.7.100.v20120521-2012.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551422" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551423" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551424" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551425" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551426" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551427" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551428" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.app_1.3.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551430" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551431" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551432" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551433" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551434" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551435" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551436" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.common_3.6.100.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551438" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551439" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551440" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551441" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551442" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551443" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551444" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.preferences_3.5.0.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551446" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551447" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551448" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551449" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551450" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551451" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551452" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.equinox.registry_3.5.200.v20120522-1841.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551454" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551455" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551456" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551457" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551458" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551459" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551460" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.ltk.core.refactoring_3.6.0.v20120523-1543.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551462" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551463" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551464" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551465" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551466" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551467" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551468" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.osgi_3.8.1.v20120830-144521.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551470" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551471" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551472" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551473" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551474" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551475" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551476" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.eclipse.text_3.5.200.v20120523-1310.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551480" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551481" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551482" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551483" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551484" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551485" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551486" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="org.hamcrest.core_1.1.0.v20090501071000.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1817061752575551487" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyJar" typeId="kdzh.4278635856200826393" id="1817061752575551488" nodeInfo="ng">
            <node role="path" roleId="kdzh.4278635856200826394" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="1817061752575551489" nodeInfo="ng">
              <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
              <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551490" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="tools" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551491" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551492" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="lib" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="1817061752575551493" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="runtime_registry_compatibility.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="2067439475997558233" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2067439475997558234" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="tools" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192966" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="Eclipse.Debugger" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="5497188532610192967" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="Debugger.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635453097" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635453098" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8628756186118765626" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ebe1768e-261a-4c37-a061-412b0853e506" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.spawner" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8628756186118765840" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118765768" resolveInfo="mbeddr.core" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8628756186118765841" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="languages" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2002594043806111817" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.core.spawner" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="2002594043806111818" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="spawner.msd" />
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635453093" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635453094" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.413682502717652307" resolveInfo="JDK" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="7360615763635453095" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="7360615763635453096" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.2182758403694705611" resolveInfo="MPS.Platform" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1595841535650710397" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1595841535650710398" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.1480008320050917282" resolveInfo="MPS.IDEA" />
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="1595841535650710399" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="1595841535650710400" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.4697806380739460690" resolveInfo="Annotations" />
          </node>
        </node>
      </node>
      <node role="modules" roleId="kdzh.1500819558095907806" type="kdzh.BuildMps_Solution" typeId="kdzh.3189788309731840247" id="8334796989972929856" nodeInfo="ng">
        <property name="compact" nameId="kdzh.8369506495128725901" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="com.mbeddr.spawner.dev.build" />
        <property name="uuid" nameId="kdzh.322010710375892619" value="ba19fd84-07a8-4c0c-b27a-83b037421bea" />
        <property name="doNotCompile" nameId="kdzh.1500819558096356884" value="false" />
        <node role="path" roleId="kdzh.322010710375956261" type="3ior.BuildSourceMacroRelativePath" typeId="3ior.7389400916848153117" id="8334796989972932898" nodeInfo="ng">
          <link role="macro" roleId="3ior.7389400916848153130" targetNodeId="8628756186118380495" resolveInfo="mbeddr.github.core.home" />
          <node role="compositePart" roleId="3ior.7321017245477039051" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972933516" nodeInfo="nn">
            <property name="head" nameId="3ior.8618885170173601779" value="code" />
            <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972934748" nodeInfo="nn">
              <property name="head" nameId="3ior.8618885170173601779" value="languages" />
              <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972934752" nodeInfo="nn">
                <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.build" />
                <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972934756" nodeInfo="nn">
                  <property name="head" nameId="3ior.8618885170173601779" value="solutions" />
                  <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972934760" nodeInfo="nn">
                    <property name="head" nameId="3ior.8618885170173601779" value="com.mbeddr.spawner.dev.build" />
                    <node role="tail" roleId="3ior.8618885170173601778" type="3ior.BuildCompositePath" typeId="3ior.8618885170173601777" id="8334796989972934764" nodeInfo="nn">
                      <property name="head" nameId="3ior.8618885170173601779" value="debugger.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="dependencies" roleId="kdzh.5253498789149547704" type="kdzh.BuildMps_ExtractedModuleDependency" typeId="kdzh.7259033139236285166" id="8334796989972934768" nodeInfo="nn">
          <node role="dependency" roleId="kdzh.7259033139236285167" type="kdzh.BuildMps_ModuleDependencyOnModule" typeId="kdzh.5253498789149585690" id="8334796989972934769" nodeInfo="ng">
            <property name="reexport" nameId="kdzh.5253498789149547713" value="false" />
            <link role="module" roleId="kdzh.5253498789149547705" targetNodeId="ffeo.8227093612175570784" resolveInfo="jetbrains.mps.ide.build" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

