<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)">
  <persistence version="7" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="3" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8028557988791054195">
      <property name="name" nameId="tpck.1169194664001" value="Section_3_System_Requirements" />
      <property name="showTraces" nameId="26ao.3291018189726920316" value="true" />
    </node>
  </roots>
  <root id="8028557988791054195">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054196">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseWidth" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Timings of the Atrial and Ventricle pulse widths" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The Atrial and Ventricle pulse widths shall be intependently programmable." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054197" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054210">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OperatingModes" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The operating modes the pacemaker has to support" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The following bradycardia operating modes shall be programable:&#10;Off, DDDR, VDDR, DDIR, DOOR, VOOR, AOOR, VVIR, AAIR, DDD, VDD, DDI,&#10;DOO, VOO, AOO, VVI, AAI, VVT, AAT.&#10;&#10;OVO, OAO, ODO and OOO shall be available in temporary operation. " />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054211" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054213">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseAmplitude" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Setting the Atrial and Ventricle pulse amplitudes" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="The Atrial and Ventricular pacing pulse amplitudes shall be independently programmable." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054214" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572534776">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RateSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The manner in which the sensing should be carried out" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="All rate detection decisions shall be based on the measured cardiac cycle lengths of the sensed rythm.&#10;Rate shall be evaluated on an interval-by-interval basis." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572534777" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537057">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NoResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Asynchronous pacing" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.5.1: Pacing without sensing is called asynchronous pacing. During asynchronous pacing, paces shall be delivered without regard to senses." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537058" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537061">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TriggeredResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Trigger pacing" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.5.2: During triggered pacing, a sense in a chamber shall trigger an immediate pace in that chamber." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537062" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537063">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InhibitedResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Inibit pacing" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.5.3: During inhibited pacing, a sense in a chamber shall inhibit a pending pace in that chamber." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537064" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537065">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TrackedResponsetoSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial-Track-Ventricle pacing" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.5.4: Duribng tracked pacing, an atrial sense shall cause a tracked ventricular pace after a programmed AV delay, unless a ventricular sense was detected beforehand." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537066" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537067">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaStates" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The states in which one can find the pacer" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6: The following bradycardia states shall be available: Permanent, Temporary, Pace-Now, Magnet, and Power-On Reset (POR).&#10;Operating states shall be mutually exclusive." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537068" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537069">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPermanentState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Permanent State definition" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6.1: The permanent pacing state is the normal state of operation of the device. The normal pacing parameters programmed shall be used in the permanent brady state." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537070" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537073">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaTemporaryState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Temporary State definition" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6.2: The temporary brady pacing state is independent of other pacing functions.&#10;The temporary brady brady parameteres programmed shall be used in the temporary brady state.&#10;The temporary state shall be capable of being used to temporarily test various system parameters or provide patient diagnostic testing.&#10;Temporary brady pacing shall be terminated by one of the following: breaking the telemetry link, a Pace-Now pace, or a DCM command to the device to cancel temporary pacing." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537074" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537075">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPaceNowState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Pace-Now State definition" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6.3: Commanded emergency bradycardia pacing (Pace-Now) shall be available.&#10;The Pace-Now Pace parametere values are as follows:&#10;- The mode Pace-Now pace parameter shall have a value of VVI.&#10;- The lower rate limit Pace-Now pace parametere shall have a value of 65ppm give-or-take 8ms&#10;- The amplitude Pace-Now pace parameter shall have a value of 5.0V give-or-take 0.5V&#10;- The pulse width Pace-Now parameter shall have a value of 1.00 ms give-or-take 0.02ms&#10;- The ventricular refractory Pace-Now pace parameter shall have a value of 320ms give-or-take 8ms&#10;- The ventricular sensitivity shall have a value of 1.5mV&#10;- The first Pace-Now pacing pulse shall be issued within two cardiac cycles plus 500ms from the time the last user action reuired to activate the Pace-Now state.&#10;- Once initiated, Pace-Now pacing shall continue until the DCM changes the device pacing mode." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537076" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537077">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaMagnetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Magnet State definition" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6.4: The Magnet State is used during the Magnet Test." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537078" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537079">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPowerOnResetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Power-On Reset (POR) State definition" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.6.5: A Power-On Reset (POR) state shall be entered when the battery voltage drops so low that PG operation is not predictable.&#10;All functions shall be disabled until the battery voltage exceeds the POR trip voltage.&#10;Above this trip voltage, the PG enters the POR state which is used to power-up the PG system to a known state and set of parameters.&#10;&#10;The POR parameter values are as follows:&#10;- The mode POR pace parameter shall have a value of VVI.&#10;- The lower rate limit POR pace parameter shall have a value of 65ppm give-or-take 8ms.&#10;- The amplitude POR pace parameter shall have a value of 5.0V give-or-take 0.5V.&#10;- The pulse width POR pace parameter shall have a value of 0.5ms give-or-take 0.02ms.&#10;- The ventricular refactory POR pace parameter shall have a value of 320ms give-or-take 8ms.&#10;- The ventricular sensitivity shall have a value of 1.5mV." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537080" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537081">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MagnetTest" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Determining the battery status of the device" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.7: A magnet can be used to determine the battery status of the device.&#10;A standard cardiac donut magnet shall be detected by the devuce at a distance of 2.5cm between the center of the labeled surface of the device and the surface of the magnet.&#10;When the magned is in place, the device shall:&#10;- Pace asynchronously with a fixed pacing rate. The device mode shall be AOO if previous mode was AXXX, VOO if previous mode was VXXX, DOO if previous mode was DXXX, or OOO if previous mode was OXO modes.&#10;- At BOL the magnet rate shall be 100ppm. At ERM the magnet rate shall decrease to 90ppm. At ERT the magnet rate shall decrease further to 85ppm. During post-ERT operation the rate interval may gradually decrease as the battery voltage continues to decrease.&#10;- When the magnet is removed the device shall automatically assume pretest operation.&#10;- The magnet mode shall have the capability to be programmed OFF, so that it will ignore magnet detection,&#10;" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537082" />
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537083">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ImplantData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Other infos stored on the device itself" />
      <property name="proseText" nameId="75wo.8745401669463252438" value="3.8: The device shall be capable of storing the following information in device memory:&#10;- The device shall be capable of storing the device model and serial number, and implant date information.&#10;- The device shall be capable of storing the lead implant date and polarity information.&#10;- The device shall be capable of storing pacing thresholds and P and R-wave amplitude information.&#10;- The device shall be capable of storing the pacing lead impedance information.&#10;- The device shall be capable of storing the patient's indications for pacing." />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537084" />
    </node>
  </root>
</model>

