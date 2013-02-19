<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)">
  <persistence version="7" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="7" implicit="yes" />
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
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054197" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528841">
        <property name="text" nameId="75wo.4539911450717510654" value="The Atrial and Ventricle pulse widths shall be intependently programmable." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054210">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OperatingModes" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The operating modes the pacemaker has to support" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054211" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528420">
        <property name="text" nameId="75wo.4539911450717510654" value="The following bradycardia operating modes shall be programable:" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528421">
        <property name="text" nameId="75wo.4539911450717510654" value="Off, DDDR, VDDR, DDIR, DOOR, VOOR, AOOR, VVIR, AAIR, DDD, VDD, DDI," />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528422">
        <property name="text" nameId="75wo.4539911450717510654" value="DOO, VOO, AOO, VVI, AAI, VVT, AAT." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528423">
        <property name="text" nameId="75wo.4539911450717510654" value="" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528424">
        <property name="text" nameId="75wo.4539911450717510654" value="OVO, OAO, ODO and OOO shall be available in temporary operation. " />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054213">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseAmplitude" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Setting the Atrial and Ventricle pulse amplitudes" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054214" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528468">
        <property name="text" nameId="75wo.4539911450717510654" value="The Atrial and Ventricular pacing pulse amplitudes shall be independently programmable." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572534776">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RateSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The manner in which the sensing should be carried out" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572534777" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528956">
        <property name="text" nameId="75wo.4539911450717510654" value="All rate detection decisions shall be based on the measured cardiac cycle lengths of the sensed rythm." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528957">
        <property name="text" nameId="75wo.4539911450717510654" value="Rate shall be evaluated on an interval-by-interval basis." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537057">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NoResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Asynchronous pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537058" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528756">
        <property name="text" nameId="75wo.4539911450717510654" value="3.5.1: Pacing without sensing is called asynchronous pacing. During asynchronous pacing, paces shall be delivered without regard to senses." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537061">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TriggeredResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Trigger pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537062" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528449">
        <property name="text" nameId="75wo.4539911450717510654" value="3.5.2: During triggered pacing, a sense in a chamber shall trigger an immediate pace in that chamber." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537063">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InhibitedResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Inibit pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537064" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528789">
        <property name="text" nameId="75wo.4539911450717510654" value="3.5.3: During inhibited pacing, a sense in a chamber shall inhibit a pending pace in that chamber." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537065">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TrackedResponsetoSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial-Track-Ventricle pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537066" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528524">
        <property name="text" nameId="75wo.4539911450717510654" value="3.5.4: Duribng tracked pacing, an atrial sense shall cause a tracked ventricular pace after a programmed AV delay, unless a ventricular sense was detected beforehand." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537067">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaStates" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The states in which one can find the pacer" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537068" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528712">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6: The following bradycardia states shall be available: Permanent, Temporary, Pace-Now, Magnet, and Power-On Reset (POR)." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528713">
        <property name="text" nameId="75wo.4539911450717510654" value="Operating states shall be mutually exclusive." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537069">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPermanentState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Permanent State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537070" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528926">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6.1: The permanent pacing state is the normal state of operation of the device. The normal pacing parameters programmed shall be used in the permanent brady state." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537073">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaTemporaryState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Temporary State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537074" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528905">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6.2: The temporary brady pacing state is independent of other pacing functions." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528906">
        <property name="text" nameId="75wo.4539911450717510654" value="The temporary brady brady parameteres programmed shall be used in the temporary brady state." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528907">
        <property name="text" nameId="75wo.4539911450717510654" value="The temporary state shall be capable of being used to temporarily test various system parameters or provide patient diagnostic testing." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528908">
        <property name="text" nameId="75wo.4539911450717510654" value="Temporary brady pacing shall be terminated by one of the following: breaking the telemetry link, a Pace-Now pace, or a DCM command to the device to cancel temporary pacing." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537075">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPaceNowState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Pace-Now State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537076" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528743">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6.3: Commanded emergency bradycardia pacing (Pace-Now) shall be available." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528744">
        <property name="text" nameId="75wo.4539911450717510654" value="The Pace-Now Pace parametere values are as follows:" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528745">
        <property name="text" nameId="75wo.4539911450717510654" value="- The mode Pace-Now pace parameter shall have a value of VVI." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528746">
        <property name="text" nameId="75wo.4539911450717510654" value="- The lower rate limit Pace-Now pace parametere shall have a value of 65ppm give-or-take 8ms" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528747">
        <property name="text" nameId="75wo.4539911450717510654" value="- The amplitude Pace-Now pace parameter shall have a value of 5.0V give-or-take 0.5V" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528748">
        <property name="text" nameId="75wo.4539911450717510654" value="- The pulse width Pace-Now parameter shall have a value of 1.00 ms give-or-take 0.02ms" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528749">
        <property name="text" nameId="75wo.4539911450717510654" value="- The ventricular refractory Pace-Now pace parameter shall have a value of 320ms give-or-take 8ms" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528750">
        <property name="text" nameId="75wo.4539911450717510654" value="- The ventricular sensitivity shall have a value of 1.5mV" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528751">
        <property name="text" nameId="75wo.4539911450717510654" value="- The first Pace-Now pacing pulse shall be issued within two cardiac cycles plus 500ms from the time the last user action reuired to activate the Pace-Now state." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528752">
        <property name="text" nameId="75wo.4539911450717510654" value="- Once initiated, Pace-Now pacing shall continue until the DCM changes the device pacing mode." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537077">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaMagnetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Magnet State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537078" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528944">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6.4: The Magnet State is used during the Magnet Test." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537079">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPowerOnResetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Power-On Reset (POR) State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537080" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528679">
        <property name="text" nameId="75wo.4539911450717510654" value="3.6.5: A Power-On Reset (POR) state shall be entered when the battery voltage drops so low that PG operation is not predictable." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528680">
        <property name="text" nameId="75wo.4539911450717510654" value="All functions shall be disabled until the battery voltage exceeds the POR trip voltage." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528681">
        <property name="text" nameId="75wo.4539911450717510654" value="Above this trip voltage, the PG enters the POR state which is used to power-up the PG system to a known state and set of parameters." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528682">
        <property name="text" nameId="75wo.4539911450717510654" value="" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528683">
        <property name="text" nameId="75wo.4539911450717510654" value="The POR parameter values are as follows:" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528684">
        <property name="text" nameId="75wo.4539911450717510654" value="- The mode POR pace parameter shall have a value of VVI." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528685">
        <property name="text" nameId="75wo.4539911450717510654" value="- The lower rate limit POR pace parameter shall have a value of 65ppm give-or-take 8ms." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528686">
        <property name="text" nameId="75wo.4539911450717510654" value="- The amplitude POR pace parameter shall have a value of 5.0V give-or-take 0.5V." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528687">
        <property name="text" nameId="75wo.4539911450717510654" value="- The pulse width POR pace parameter shall have a value of 0.5ms give-or-take 0.02ms." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528688">
        <property name="text" nameId="75wo.4539911450717510654" value="- The ventricular refactory POR pace parameter shall have a value of 320ms give-or-take 8ms." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528689">
        <property name="text" nameId="75wo.4539911450717510654" value="- The ventricular sensitivity shall have a value of 1.5mV." />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537081">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MagnetTest" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Determining the battery status of the device" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537082" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528976">
        <property name="text" nameId="75wo.4539911450717510654" value="3.7: A magnet can be used to determine the battery status of the device." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528977">
        <property name="text" nameId="75wo.4539911450717510654" value="A standard cardiac donut magnet shall be detected by the devuce at a distance of 2.5cm between the center of the labeled surface of the device and the surface of the magnet." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528978">
        <property name="text" nameId="75wo.4539911450717510654" value="When the magned is in place, the device shall:" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528979">
        <property name="text" nameId="75wo.4539911450717510654" value="- Pace asynchronously with a fixed pacing rate. The device mode shall be AOO if previous mode was AXXX, VOO if previous mode was VXXX, DOO if previous mode was DXXX, or OOO if previous mode was OXO modes." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528980">
        <property name="text" nameId="75wo.4539911450717510654" value="- At BOL the magnet rate shall be 100ppm. At ERM the magnet rate shall decrease to 90ppm. At ERT the magnet rate shall decrease further to 85ppm. During post-ERT operation the rate interval may gradually decrease as the battery voltage continues to decrease." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528981">
        <property name="text" nameId="75wo.4539911450717510654" value="- When the magnet is removed the device shall automatically assume pretest operation." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528982">
        <property name="text" nameId="75wo.4539911450717510654" value="- The magnet mode shall have the capability to be programmed OFF, so that it will ignore magnet detection," />
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537083">
      <property name="priority" nameId="75wo.3314758227758879688" value="0" />
      <property name="open" nameId="75wo.1165432222361744926" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ImplantData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Other infos stored on the device itself" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537084" />
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528508">
        <property name="text" nameId="75wo.4539911450717510654" value="3.8: The device shall be capable of storing the following information in device memory:" />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528509">
        <property name="text" nameId="75wo.4539911450717510654" value="- The device shall be capable of storing the device model and serial number, and implant date information." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528510">
        <property name="text" nameId="75wo.4539911450717510654" value="- The device shall be capable of storing the lead implant date and polarity information." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528511">
        <property name="text" nameId="75wo.4539911450717510654" value="- The device shall be capable of storing pacing thresholds and P and R-wave amplitude information." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528512">
        <property name="text" nameId="75wo.4539911450717510654" value="- The device shall be capable of storing the pacing lead impedance information." />
      </node>
      <node role="textParts" roleId="75wo.4539911450717510658" type="75wo.TextPart" typeId="75wo.4539911450717510653" id="4539911450717528513">
        <property name="text" nameId="75wo.4539911450717510654" value="- The device shall be capable of storing the patient's indications for pacing." />
      </node>
    </node>
  </root>
</model>

