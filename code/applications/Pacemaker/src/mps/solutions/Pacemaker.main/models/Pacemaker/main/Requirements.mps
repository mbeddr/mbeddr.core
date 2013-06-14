<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)">
  <persistence version="7" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
  <import index="75wo" modelUID="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" version="11" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="12" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <roots>
    <node type="75wo.RequirementsModule" typeId="75wo.8745401669462963169" id="8028557988791054195">
      <property name="name" nameId="tpck.1169194664001" value="Section_3_System_Requirements" />
      <property name="showTraces" value="true" />
    </node>
  </roots>
  <root id="8028557988791054195">
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054196">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseWidth" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Timings of the Atrial and Ventricle pulse widths" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054197" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096404">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096405">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096406">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096407">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Atrial and Ventricle pulse widths shall be intependently programmable." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054210">
      <property name="open" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="OperatingModes" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The operating modes the pacemaker has to support" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054211" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095675">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095676">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095677">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095678">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The following bradycardia operating modes shall be programable: Off, DDDR, VDDR, DDIR, DOOR, VOOR, AOOR, VVIR, AAIR, DDD, VDD, DDI, DOO, VOO, AOO, VVI, AAI, VVT, AAT.  OVO, OAO, ODO and OOO shall be available in temporary operation." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="8028557988791054213">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PulseAmplitude" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Setting the Atrial and Ventricle pulse amplitudes" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="8028557988791054214" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095701">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095702">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095703">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095704">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The Atrial and Ventricular pacing pulse amplitudes shall be independently programmable." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572534776">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RateSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The manner in which the sensing should be carried out" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572534777" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096266">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096267">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096268">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096269">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="All rate detection decisions shall be based on the measured cardiac cycle lengths of the sensed rythm. Rate shall be evaluated on an interval-by-interval basis." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537057">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NoResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Asynchronous pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537058" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095897">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095898">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095899">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095900">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.5.1: Pacing without sensing is called asynchronous pacing. During asynchronous pacing, paces shall be delivered without regard to senses." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537061">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TriggeredResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Trigger pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537062" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095172">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095173">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095174">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095175">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.5.2: During triggered pacing, a sense in a chamber shall trigger an immediate pace in that chamber." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537063">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="InhibitedResponseToSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Sense-Inibit pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537064" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094895">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094896">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094897">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094898">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.5.3: During inhibited pacing, a sense in a chamber shall inhibit a pending pace in that chamber." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537065">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TrackedResponsetoSensing" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Atrial-Track-Ventricle pacing" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537066" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095248">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095249">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095250">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095251">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.5.4: Duribng tracked pacing, an atrial sense shall cause a tracked ventricular pace after a programmed AV delay, unless a ventricular sense was detected beforehand." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537067">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaStates" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="The states in which one can find the pacer" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537068" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094996">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094997">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094998">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094999">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6: The following bradycardia states shall be available: Permanent, Temporary, Pace-Now, Magnet, and Power-On Reset (POR). Operating states shall be mutually exclusive." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537069">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPermanentState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Permanent State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537070" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095268">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095269">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095270">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095271">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6.1: The permanent pacing state is the normal state of operation of the device. The normal pacing parameters programmed shall be used in the permanent brady state." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537073">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaTemporaryState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Temporary State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537074" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095599">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095600">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095601">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095602">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6.2: The temporary brady pacing state is independent of other pacing functions. The temporary brady brady parameteres programmed shall be used in the temporary brady state. The temporary state shall be capable of being used to temporarily test various system parameters or provide patient diagnostic testing. Temporary brady pacing shall be terminated by one of the following: breaking the telemetry link, a Pace-Now pace, or a DCM command to the device to cancel temporary pacing." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537075">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPaceNowState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Pace-Now State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537076" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095244">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095245">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095246">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095247">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6.3: Commanded emergency bradycardia pacing (Pace-Now) shall be available. The Pace-Now Pace parametere values are as follows: - The mode Pace-Now pace parameter shall have a value of VVI. - The lower rate limit Pace-Now pace parametere shall have a value of 65ppm give-or-take 8ms - The amplitude Pace-Now pace parameter shall have a value of 5.0V give-or-take 0.5V - The pulse width Pace-Now parameter shall have a value of 1.00 ms give-or-take 0.02ms - The ventricular refractory Pace-Now pace parameter shall have a value of 320ms give-or-take 8ms - The ventricular sensitivity shall have a value of 1.5mV - The first Pace-Now pacing pulse shall be issued within two cardiac cycles plus 500ms from the time the last user action reuired to activate the Pace-Now state. - Once initiated, Pace-Now pacing shall continue until the DCM changes the device pacing mode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537077">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaMagnetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Magnet State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537078" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897096286">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897096287">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897096288">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897096289">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6.4: The Magnet State is used during the Magnet Test." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537079">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BradycardiaPowerOnResetState" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Power-On Reset (POR) State definition" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537080" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095889">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095890">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095891">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095892">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.6.5: A Power-On Reset (POR) state shall be entered when the battery voltage drops so low that PG operation is not predictable. All functions shall be disabled until the battery voltage exceeds the POR trip voltage. Above this trip voltage, the PG enters the POR state which is used to power-up the PG system to a known state and set of parameters.  The POR parameter values are as follows: - The mode POR pace parameter shall have a value of VVI. - The lower rate limit POR pace parameter shall have a value of 65ppm give-or-take 8ms. - The amplitude POR pace parameter shall have a value of 5.0V give-or-take 0.5V. - The pulse width POR pace parameter shall have a value of 0.5ms give-or-take 0.02ms. - The ventricular refactory POR pace parameter shall have a value of 320ms give-or-take 8ms. - The ventricular sensitivity shall have a value of 1.5mV." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537081">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MagnetTest" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Determining the battery status of the device" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537082" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897094960">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897094961">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897094962">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897094963">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.7: A magnet can be used to determine the battery status of the device. A standard cardiac donut magnet shall be detected by the devuce at a distance of 2.5cm between the center of the labeled surface of the device and the surface of the magnet. When the magned is in place, the device shall: - Pace asynchronously with a fixed pacing rate. The device mode shall be AOO if previous mode was AXXX, VOO if previous mode was VXXX, DOO if previous mode was DXXX, or OOO if previous mode was OXO modes. - At BOL the magnet rate shall be 100ppm. At ERM the magnet rate shall decrease to 90ppm. At ERT the magnet rate shall decrease further to 85ppm. During post-ERT operation the rate interval may gradually decrease as the battery voltage continues to decrease. - When the magnet is removed the device shall automatically assume pretest operation. - The magnet mode shall have the capability to be programmed OFF, so that it will ignore magnet detection," />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="requirements" roleId="75wo.8745401669462963171" type="75wo.Requirement" typeId="75wo.8745401669462952101" id="6021234015572537083">
      <property name="open" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ImplantData" />
      <property name="summmary" nameId="75wo.3402431285977818823" value="Other infos stored on the device itself" />
      <node role="kind" roleId="75wo.8921256082857728256" type="75wo.FunctionalRequirementKind" typeId="75wo.8921256082857728250" id="6021234015572537084" />
      <node role="doc" roleId="75wo.6657644269295007507" type="75wo.ReqDocParagraph" typeId="75wo.6657644269295006436" id="4559893981897095192">
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="4559893981897095193">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="4559893981897095194">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="4559893981897095195">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="3.8: The device shall be capable of storing the following information in device memory: - The device shall be capable of storing the device model and serial number, and implant date information. - The device shall be capable of storing the lead implant date and polarity information. - The device shall be capable of storing pacing thresholds and P and R-wave amplitude information. - The device shall be capable of storing the pacing lead impedance information. - The device shall be capable of storing the patient's indications for pacing." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="cls" roleId="75wo.8983772170066800844" type="75wo.DefaultRequirementsClass" typeId="75wo.8983772170066800838" id="3348865852193241077" />
    <node role="abstract" roleId="75wo.2588579461811806005" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3348865852193241078">
      <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3348865852193241079">
        <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3348865852193241080" />
      </node>
    </node>
  </root>
</model>

