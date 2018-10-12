<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="vymDPxT3Jf">
    <property role="TrG5h" value="ISteppable" />
    <property role="3GE5qa" value="stepping" />
    <property role="EcuMT" value="568116135000816591" />
    <node concept="PrWs8" id="1d7Vth$qIMq" role="PrDN$">
      <ref role="PrY4T" node="1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="2LXb$uuiv7q">
    <property role="TrG5h" value="IStackFrameContributor" />
    <property role="3GE5qa" value="callstack" />
    <property role="EcuMT" value="3205769394890863066" />
  </node>
  <node concept="PlHQZ" id="7QLGLLtiESZ">
    <property role="TrG5h" value="IWatchablesProvider" />
    <property role="3GE5qa" value="watches" />
    <property role="EcuMT" value="9057217260024409663" />
  </node>
  <node concept="PlHQZ" id="3SnnFeub0mq">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="IWatchablesProviderContext" />
    <property role="EcuMT" value="4474148880361719194" />
  </node>
  <node concept="PlHQZ" id="7DakfXFco7$">
    <property role="TrG5h" value="IBreakpointSupport" />
    <property role="3GE5qa" value="breakpoint" />
    <property role="EcuMT" value="8811944678849085924" />
  </node>
  <node concept="PlHQZ" id="2R5TvtOl$CY">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="IStepIntoable" />
    <property role="EcuMT" value="3298295153090251326" />
  </node>
  <node concept="PlHQZ" id="2R5TvtOlFs8">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="ISteppableContext" />
    <property role="EcuMT" value="3298295153090279176" />
    <node concept="PrWs8" id="1d7Vth$qIIv" role="PrDN$">
      <ref role="PrY4T" node="1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="PlHQZ" id="26BCBMXyK6_">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="ISteppableUnit" />
    <property role="EcuMT" value="2425085581001949605" />
  </node>
  <node concept="PlHQZ" id="UWuwz3o4rv">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="IVirtualStackFrameContributor" />
    <property role="EcuMT" value="1061857790208788191" />
    <node concept="PrWs8" id="UWuwz3o4tq" role="PrDN$">
      <ref role="PrY4T" node="2LXb$uuiv7q" resolve="IStackFrameContributor" />
    </node>
  </node>
  <node concept="PlHQZ" id="UWuwz3o4sj">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="IRealStackFrameContributor" />
    <property role="EcuMT" value="1061857790208788243" />
    <node concept="PrWs8" id="UWuwz3o4tt" role="PrDN$">
      <ref role="PrY4T" node="2LXb$uuiv7q" resolve="IStackFrameContributor" />
    </node>
  </node>
  <node concept="PlHQZ" id="2by6456Kf3p">
    <property role="TrG5h" value="IMappableType" />
    <property role="3GE5qa" value="watches" />
    <property role="EcuMT" value="2513598210665148633" />
  </node>
  <node concept="PlHQZ" id="7oVAz7YD2vL">
    <property role="3GE5qa" value="watches" />
    <property role="TrG5h" value="IChildrenResolver" />
    <property role="EcuMT" value="8519572659617671153" />
  </node>
  <node concept="1TIwiD" id="3D3g9moHPOe">
    <property role="TrG5h" value="MPrimitiveValue" />
    <property role="3GE5qa" value="icon-provider" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4198270288895892750" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$C7$B" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/primitiveValue.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3D3g9moHPOg">
    <property role="TrG5h" value="MComplexValue" />
    <property role="3GE5qa" value="icon-provider" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="4198270288895892752" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$C7$A" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/complexValue.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ey1bOhyw73">
    <property role="TrG5h" value="IPermanentBreakpointsProvider" />
    <property role="3GE5qa" value="breakpoint" />
    <property role="EcuMT" value="7179305966071579075" />
  </node>
  <node concept="PlHQZ" id="1d7Vth$qHPp">
    <property role="3GE5qa" value="stepping" />
    <property role="TrG5h" value="ISuspendableNode" />
    <property role="EcuMT" value="1389340506540662105" />
  </node>
  <node concept="3HP615" id="1brT1d_Fq9I">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="IStackFrameMapping" />
    <node concept="2tJIrI" id="1brT1d_Fqa5" role="jymVt" />
    <node concept="3clFb_" id="1brT1d_FqbE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isShownInCallStack" />
      <node concept="10P_77" id="1brT1d_FqbR" role="3clF45" />
      <node concept="3Tm1VV" id="1brT1d_FqbH" role="1B3o_S" />
      <node concept="3clFbS" id="1brT1d_FqbI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1brT1d_Fqc$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStackFrameName" />
      <node concept="17QB3L" id="1brT1d_FqcP" role="3clF45" />
      <node concept="3Tm1VV" id="1brT1d_FqcB" role="1B3o_S" />
      <node concept="3clFbS" id="1brT1d_FqcC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1brT1d_FqdA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStepOutStrategies" />
      <node concept="_YKpA" id="1brT1dA2Ca2" role="3clF45">
        <node concept="3uibUv" id="1brT1dA2Cai" role="_ZDj9">
          <ref role="3uigEE" to="x30c:5H3Gp_IJIO2" resolve="IDebugStrategy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1brT1d_FqdD" role="1B3o_S" />
      <node concept="3clFbS" id="1brT1d_FqdE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1brT1d_Fqab" role="jymVt" />
    <node concept="3Tm1VV" id="1brT1d_Fq9J" role="1B3o_S" />
  </node>
  <node concept="PlHQZ" id="7v8$3Aj2hNr">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="IStackFrameInjector" />
    <property role="EcuMT" value="8631307262809939163" />
  </node>
  <node concept="PlHQZ" id="7v8$3Aj2hMM">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="IInjectStackFrameDelegatee" />
    <property role="EcuMT" value="8631307262809939122" />
  </node>
  <node concept="PlHQZ" id="7BzY1RqMheT">
    <property role="3GE5qa" value="callstack" />
    <property role="TrG5h" value="ICanBeInlined" />
    <property role="EcuMT" value="8783136505410950073" />
  </node>
  <node concept="1TIwiD" id="6B_gG2NdoVp">
    <property role="3GE5qa" value="icon-provider" />
    <property role="TrG5h" value="CallStack" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7630578539056959193" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="1N5Tah$C7$_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/stack_icon.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="38aMGlgu7TQ">
    <property role="TrG5h" value="INoDebugSupport" />
    <property role="EcuMT" value="3605917400470945398" />
  </node>
</model>

