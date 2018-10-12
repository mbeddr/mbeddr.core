<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)">
  <persistence version="9" />
  <languages>
    <use id="d6714220-402d-48cb-a4a2-88223c6257f6" name="com.mbeddr.cc.requirements.scenarios" version="0" />
    <use id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c" version="0" />
    <use id="983e02f8-8062-426e-b60d-bc044a46b93a" name="com.mbeddr.cc.requirements.report" version="0" />
    <use id="7a52ca96-9053-41d2-ae13-8cee05f36698" name="com.mbeddr.cc.requirements.c2doc" version="0" />
    <use id="b9f5080f-7f6a-4d86-b994-77d4c982153a" name="com.mbeddr.cc.requirements.scenario2doc" version="0" />
    <use id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
    </language>
    <language id="d6714220-402d-48cb-a4a2-88223c6257f6" name="com.mbeddr.cc.requirements.scenarios">
      <concept id="6514529288613812198" name="com.mbeddr.cc.requirements.scenarios.structure.UseCaseKind" flags="ng" index="4R1oT" />
      <concept id="6514529288613812195" name="com.mbeddr.cc.requirements.scenarios.structure.UseCase" flags="ng" index="4R1oW">
        <child id="6514529288613824147" name="contents" index="4Rctc" />
      </concept>
      <concept id="6514529288613845835" name="com.mbeddr.cc.requirements.scenarios.structure.UseCasePassiveActor" flags="ng" index="4R9Ek">
        <child id="6514529288613845836" name="participant" index="4R9Ej" />
      </concept>
      <concept id="6514529288613824161" name="com.mbeddr.cc.requirements.scenarios.structure.UseCaseActiveActor" flags="ng" index="4RctY">
        <child id="6514529288613824163" name="participant" index="4RctW" />
      </concept>
      <concept id="3126418051240013621" name="com.mbeddr.cc.requirements.scenarios.structure.UseCaseSummary" flags="ng" index="oTeIi" />
      <concept id="5744000828453143034" name="com.mbeddr.cc.requirements.scenarios.structure.Loop" flags="ng" index="16MgIC">
        <property id="5744000828453143037" name="iteration" index="16MgIJ" />
        <child id="5744000828453143036" name="contents" index="16MgII" />
      </concept>
      <concept id="5744000828452990961" name="com.mbeddr.cc.requirements.scenarios.structure.DataItemRef" flags="ng" index="16MUmz">
        <reference id="5744000828452990962" name="item" index="16MUmw" />
      </concept>
      <concept id="5744000828452822758" name="com.mbeddr.cc.requirements.scenarios.structure.ComponentRequirementKind" flags="ng" index="16N1iO" />
      <concept id="5744000828452824074" name="com.mbeddr.cc.requirements.scenarios.structure.ParticipantRef" flags="ng" index="16N2To">
        <reference id="5744000828452824075" name="participant" index="16N2Tp" />
      </concept>
      <concept id="5744000828452824073" name="com.mbeddr.cc.requirements.scenarios.structure.Scenario" flags="ng" index="16N2Tr">
        <child id="5744000828452824190" name="initials" index="16N2SG" />
      </concept>
      <concept id="5744000828452824121" name="com.mbeddr.cc.requirements.scenarios.structure.InitialContext" flags="ng" index="16N2TF">
        <reference id="5744000828452824122" name="initiator" index="16N2TC" />
      </concept>
      <concept id="5744000828452849517" name="com.mbeddr.cc.requirements.scenarios.structure.NonSelfCall" flags="ng" index="16NoOZ">
        <child id="5744000828452849518" name="targetParticipant" index="16NoOW" />
      </concept>
      <concept id="5744000828452862536" name="com.mbeddr.cc.requirements.scenarios.structure.ICallContext" flags="ng" index="16Nr0q">
        <child id="5744000828452862537" name="contents" index="16Nr0r" />
      </concept>
      <concept id="5744000828452835552" name="com.mbeddr.cc.requirements.scenarios.structure.ScenarioRequirementKind" flags="ng" index="16NtEM" />
      <concept id="5744000828452842290" name="com.mbeddr.cc.requirements.scenarios.structure.SequentialCall" flags="ng" index="16Nu5w" />
      <concept id="5744000828452842288" name="com.mbeddr.cc.requirements.scenarios.structure.Call" flags="ng" index="16Nu5y">
        <reference id="5744000828452854655" name="capability" index="16Np4H" />
        <child id="5744000828452981042" name="args" index="16MSdw" />
        <child id="6446320527598513761" name="returns" index="3UD80W" />
      </concept>
      <concept id="5744000828452694711" name="com.mbeddr.cc.requirements.scenarios.structure.Collaboration" flags="ng" index="16Ny3_">
        <property id="5744000828452816602" name="description" index="16N0M8" />
        <reference id="5744000828452694713" name="participant" index="16Ny3F" />
      </concept>
      <concept id="5744000828452661378" name="com.mbeddr.cc.requirements.scenarios.structure.Actor" flags="ng" index="16NEbg" />
      <concept id="5744000828452661387" name="com.mbeddr.cc.requirements.scenarios.structure.Component" flags="ng" index="16NEbp" />
      <concept id="5744000828452661413" name="com.mbeddr.cc.requirements.scenarios.structure.Capability" flags="ng" index="16NEbR">
        <child id="5744000828452661426" name="args" index="16NEbw" />
        <child id="5744000828452661425" name="returns" index="16NEbz" />
      </concept>
      <concept id="5744000828452649492" name="com.mbeddr.cc.requirements.scenarios.structure.Participant" flags="ng" index="16NJ16">
        <child id="5744000828452661377" name="contents" index="16NEbj" />
      </concept>
      <concept id="5744000828452648916" name="com.mbeddr.cc.requirements.scenarios.structure.DataItem" flags="ng" index="16NJQ6" />
      <concept id="9159582801230953360" name="com.mbeddr.cc.requirements.scenarios.structure.Return" flags="ng" index="19e9In">
        <child id="9159582801230953362" name="value" index="19e9Il" />
      </concept>
      <concept id="6446320527598544124" name="com.mbeddr.cc.requirements.scenarios.structure.StatusValueOK" flags="ng" index="3UD0Ex" />
      <concept id="6446320527598514143" name="com.mbeddr.cc.requirements.scenarios.structure.OwnedData" flags="ng" index="3UD862">
        <child id="6446320527598514151" name="data" index="3UD86U" />
      </concept>
      <concept id="6446320527598503586" name="com.mbeddr.cc.requirements.scenarios.structure.Status" flags="ng" index="3UDazZ" />
      <concept id="6446320527598639263" name="com.mbeddr.cc.requirements.scenarios.structure.ReceivedItemRef" flags="ng" index="3UDFr2">
        <reference id="6446320527598639270" name="data" index="3UDFrV" />
      </concept>
      <concept id="6446320527598618610" name="com.mbeddr.cc.requirements.scenarios.structure.OwnedItemRef" flags="ng" index="3UDIAJ">
        <reference id="6446320527598618612" name="data" index="3UDIAD" />
      </concept>
      <concept id="6446320527598554645" name="com.mbeddr.cc.requirements.scenarios.structure.AnonymousInstance" flags="ng" index="3UDY18">
        <child id="6446320527598554647" name="data" index="3UDY1a" />
      </concept>
    </language>
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" name="com.mbeddr.mpsutil.favourites">
      <concept id="1259468517902790203" name="com.mbeddr.mpsutil.favourites.structure.FavouritesAnnotation" flags="ng" index="2Y6aBa">
        <property id="1259468517902790204" name="category" index="2Y6aBd" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007488" name="inactiveRenderer" index="30Gjbi" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa" />
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="f44f6b9a-bf30-4f73-866e-fac17c177409" name="com.mbeddr.doc.gen_latex">
      <concept id="4457500422381351715" name="com.mbeddr.doc.gen_latex.structure.LatexRenderer" flags="ng" index="1jVoCB">
        <property id="4755612053022149513" name="prolog" index="43dxY" />
        <property id="4457500422381351717" name="documentClass" index="1jVoCx" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <property id="3815661793603523593" name="mustBeOk" index="1EdQ0A" />
        <property id="8691429746170824734" name="sorted" index="1Ema5g" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
        <child id="865293814733118687" name="results" index="3pwbzW" />
      </concept>
      <concept id="865293814733118686" name="com.mbeddr.core.base.structure.AssessmentResultEntry" flags="ng" index="3pwbzX">
        <property id="6619757161337247129" name="lastFound" index="3J1cY9" />
        <property id="8389796016067541249" name="status" index="3ZRZ87" />
        <child id="865293814733133843" name="result" index="3pwfKK" />
        <child id="6619757161337461931" name="comment" index="3J00qV" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="3815661793603643701" name="com.mbeddr.core.base.structure.VisualizationQuery" flags="ng" index="1EdpOq" />
      <concept id="3815661793603643767" name="com.mbeddr.core.base.structure.VisualizationResult" flags="ng" index="1EdpPo">
        <reference id="3815661793603643770" name="visualizable" index="1EdpPl" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="e865cad2-7cc8-437a-951a-665bcbcb8b1a" name="com.mbeddr.cc.requirements">
      <concept id="8921256082857728250" name="com.mbeddr.cc.requirements.structure.FunctionalRequirementKind" flags="ng" index="22Mrfp" />
      <concept id="3814452005696780739" name="com.mbeddr.cc.requirements.structure.ReqRefWord" flags="ng" index="2oIDSw" />
      <concept id="3352153450712436945" name="com.mbeddr.cc.requirements.structure.AbstractReqRefWord" flags="ng" index="2wPqOs">
        <reference id="3352153450712436947" name="req" index="2wPqOu" />
      </concept>
      <concept id="6657644269295006436" name="com.mbeddr.cc.requirements.structure.ReqDocParagraph" flags="ng" index="GmGrk" />
      <concept id="8983772170066800838" name="com.mbeddr.cc.requirements.structure.DefaultRequirementsClass" flags="ng" index="2RsZnQ" />
      <concept id="882101644643192127" name="com.mbeddr.cc.requirements.structure.StatusTag" flags="ng" index="2WwLvU">
        <child id="882101644643192135" name="status" index="2WwLu2" />
      </concept>
      <concept id="882101644643279449" name="com.mbeddr.cc.requirements.structure.RequirementStatusAccepted" flags="ng" index="2WZvys" />
      <concept id="8745401669463268209" name="com.mbeddr.cc.requirements.structure.RequiresAlso" flags="ng" index="3faFca" />
      <concept id="8745401669463257443" name="com.mbeddr.cc.requirements.structure.RequirementsLink" flags="ng" index="3faH$o">
        <reference id="8745401669463257454" name="target" index="3faH$l" />
      </concept>
      <concept id="8745401669462963169" name="com.mbeddr.cc.requirements.structure.RequirementsModule" flags="ng" index="3fbPIq">
        <child id="2588579461811806005" name="abstract" index="tLAhV" />
        <child id="8983772170066800844" name="cls" index="2RsZnW" />
        <child id="8745401669462963171" name="requirements" index="3fbPIo" />
        <child id="1165432222362099166" name="imports" index="1BwUYK" />
      </concept>
      <concept id="8745401669462952101" name="com.mbeddr.cc.requirements.structure.Requirement" flags="ng" index="3fbQ3u">
        <property id="2667296550441502913" name="implemented" index="22HeNl" />
        <property id="2667296550441527826" name="traced" index="22HgS6" />
        <property id="2667296550441527827" name="tested" index="22HgS7" />
        <property id="3402431285977818823" name="summmary" index="1ylvJX" />
        <child id="8921256082857728256" name="kind" index="22Mr8z" />
        <child id="6657644269295007507" name="doc" index="GmGcz" />
        <child id="8983772170066710134" name="additionalTags" index="2RsgH6" />
        <child id="8745401669463270518" name="additionalData" index="3faCKd" />
        <child id="8745401669462962629" name="details" index="3fbPAY" />
      </concept>
      <concept id="865293814733131610" name="com.mbeddr.cc.requirements.structure.NoEffortAssQuery" flags="ng" index="3pweHT" />
      <concept id="7717508395849194444" name="com.mbeddr.cc.requirements.structure.CfReqModRefWord" flags="ng" index="1uHocN">
        <reference id="7717508395849194446" name="module" index="1uHocL" />
      </concept>
      <concept id="3402431285977750163" name="com.mbeddr.cc.requirements.structure.TimingSpecification" flags="ng" index="1ylGuD">
        <property id="3402431285977750164" name="timingSpec" index="1ylGuI" />
      </concept>
      <concept id="1165432222362123724" name="com.mbeddr.cc.requirements.structure.RefinesLink" flags="ng" index="1BB4Yy" />
      <concept id="3273071121108859175" name="com.mbeddr.cc.requirements.structure.TextTag" flags="ng" index="3R937K">
        <property id="3273071121108859177" name="tag" index="3R937Y" />
      </concept>
    </language>
    <language id="e530d4cb-efad-4822-92f8-1d114f03f836" name="com.mbeddr.cc.requirements.wp">
      <concept id="573995335905661940" name="com.mbeddr.cc.requirements.wp.structure.WPActualWork" flags="ng" index="24_6T3">
        <property id="573995335905661941" name="hours" index="24_6T2" />
        <property id="573995335905695549" name="percentFinished" index="24_eEa" />
      </concept>
      <concept id="8587612447638833763" name="com.mbeddr.cc.requirements.wp.structure.WorkPackagesAssSummary" flags="ng" index="3l4hTA">
        <property id="2668975618728492244" name="actualEffort" index="htQvV" />
        <property id="8587612447638833766" name="estimatedEffort" index="3l4hTz" />
      </concept>
      <concept id="8587612447638829939" name="com.mbeddr.cc.requirements.wp.structure.WorkPackagesAssQuery" flags="ng" index="3l4mXQ">
        <property id="5325627769492946939" name="editable" index="Bvl76" />
        <property id="6473263424708355244" name="prio" index="3I$89_" />
      </concept>
      <concept id="8587612447638802592" name="com.mbeddr.cc.requirements.wp.structure.WorkPackage" flags="ng" index="3l5Ci_">
        <property id="3411780537800178874" name="resonsible" index="2KsEzC" />
        <property id="3411780537800178873" name="scope" index="2KsEzF" />
        <property id="3411780537799825607" name="seenByCustomer" index="2KvOMl" />
        <property id="3411780537799825608" name="acceptedByCustomer" index="2KvOMq" />
        <property id="4989385012827211613" name="priority" index="2W19LA" />
        <property id="8587612447638802594" name="effort" index="3l5CiB" />
        <child id="573995335905668392" name="worked" index="24_52v" />
        <child id="8587612447638802618" name="description" index="3l5CiZ" />
      </concept>
    </language>
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" name="com.mbeddr.cc.requirements.report">
      <concept id="5785245534400474241" name="com.mbeddr.cc.requirements.report.structure.RequirementsParagraph" flags="ng" index="C4VUC">
        <reference id="5785245534400474242" name="module" index="C4VUF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" name="com.mbeddr.cc.requirements.c">
      <concept id="1711211267079432105" name="com.mbeddr.cc.requirements.c.structure.RParamRefWord" flags="ng" index="2ElhoX">
        <reference id="1711211267079439040" name="param" index="2Elvdk" />
      </concept>
      <concept id="3562422675423849389" name="com.mbeddr.cc.requirements.c.structure.RTestCase" flags="ng" index="1d7MWx">
        <child id="3562422675423880817" name="expected" index="1d7UbX" />
        <child id="3562422675423859806" name="params" index="1d7X3i" />
      </concept>
      <concept id="3534497005926949485" name="com.mbeddr.cc.requirements.c.structure.RParamRef" flags="ng" index="3gY2Kx">
        <reference id="3534497005926949486" name="param" index="3gY2Ky" />
      </concept>
      <concept id="3534497005926949316" name="com.mbeddr.cc.requirements.c.structure.RParam" flags="ng" index="3gY2Y8">
        <property id="3534497005926949331" name="description" index="3gY2Yv" />
      </concept>
      <concept id="3534497005926949315" name="com.mbeddr.cc.requirements.c.structure.RCalculation" flags="ng" index="3gY2Yf">
        <child id="1711211267079259366" name="doc" index="2EmblM" />
        <child id="3562422675424033877" name="tests" index="1d0Bzp" />
        <child id="3534497005926949336" name="expr" index="3gY2Yk" />
        <child id="3534497005926949334" name="params" index="3gY2Yq" />
      </concept>
      <concept id="3534497005926837262" name="com.mbeddr.cc.requirements.c.structure.RConstant" flags="ng" index="3gZA92">
        <child id="3534497005926847011" name="value" index="3gZDLJ" />
      </concept>
      <concept id="3534497005926837277" name="com.mbeddr.cc.requirements.c.structure.RConstantRef" flags="ng" index="3gZA9h">
        <reference id="3534497005926837278" name="constant" index="3gZA9i" />
      </concept>
      <concept id="2992054467184168918" name="com.mbeddr.cc.requirements.c.structure.VarWord" flags="ng" index="1oDYpT" />
      <concept id="2992054467184778980" name="com.mbeddr.cc.requirements.c.structure.VarRef" flags="ng" index="1oFFtb">
        <reference id="2992054467184778981" name="var" index="1oFFta" />
      </concept>
      <concept id="2992054467184775334" name="com.mbeddr.cc.requirements.c.structure.PEqWord" flags="ng" index="1oFF$9">
        <reference id="2992054467184775386" name="varref" index="1oFF_P" />
        <child id="2992054467184775426" name="expr" index="1oFFyH" />
      </concept>
      <concept id="2992054467179155627" name="com.mbeddr.cc.requirements.c.structure.PTable" flags="ng" index="1pk7$4">
        <child id="2992054467179155631" name="pricegroups" index="1pk7$0" />
        <child id="2992054467179155628" name="countries" index="1pk7$3" />
        <child id="2992054467179155636" name="expressions" index="1pk7$r" />
      </concept>
      <concept id="2992054467179155643" name="com.mbeddr.cc.requirements.c.structure.PFactor" flags="ng" index="1pk7$k">
        <reference id="2992054467179155647" name="country" index="1pk7$g" />
        <reference id="2992054467179155652" name="group" index="1pk7_F" />
        <child id="2992054467179155644" name="expr" index="1pk7$j" />
      </concept>
      <concept id="2992054467179155595" name="com.mbeddr.cc.requirements.c.structure.PPriceGroup" flags="ng" index="1pk7$$" />
      <concept id="2992054467179134980" name="com.mbeddr.cc.requirements.c.structure.PCountryDef" flags="ng" index="1pkaAF" />
    </language>
  </registry>
  <node concept="3fbPIq" id="1fAuj8TwdSV">
    <property role="TrG5h" value="FlightJudgementRules" />
    <ref role="G9hjw" node="519ky_SmMST" resolve="Config" />
    <node concept="3fbQ3u" id="2Ts93hyB7mP" role="3fbPIo">
      <property role="TrG5h" value="InitialNoPoints" />
      <property role="1ylvJX" value="Initially you have no points." />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="22Mrfp" id="2Ts93hyB7mQ" role="22Mr8z" />
      <node concept="GmGrk" id="2Ts93hyB7mR" role="GmGcz">
        <node concept="1_0LV8" id="2Ts93hyB7mS" role="1_0VJ0">
          <node concept="19SGf9" id="2Ts93hyB7mT" role="1_0LWR">
            <node concept="19SUe$" id="2Ts93hyB7mU" role="19SJt6">
              <property role="19SUeA" value="When the game starts, you have no points." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3l5Ci_" id="2Ts93hyB7oq" role="3faCKd">
        <property role="TrG5h" value="inital" />
        <property role="2KsEzF" value="1" />
        <property role="2KsEzC" value="peter" />
        <property role="3l5CiB" value="1" />
        <property role="2W19LA" value="1" />
        <node concept="OjmMv" id="2Ts93hyB7or" role="3l5CiZ">
          <node concept="19SGf9" id="2Ts93hyB7os" role="OjmMu">
            <node concept="19SUe$" id="2Ts93hyB7ot" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1fAuj8TwdSW" role="3fbPIo">
      <property role="TrG5h" value="PointsForTakeoff" />
      <property role="1ylvJX" value="Once a flight lifts off, you get 100 points" />
      <property role="22HgS6" value="true" />
      <property role="22HeNl" value="true" />
      <property role="22HgS7" value="false" />
      <node concept="22Mrfp" id="1fAuj8TwdSX" role="22Mr8z" />
      <node concept="3faFca" id="12l$qjdhEP0" role="3faCKd">
        <ref role="3faH$l" node="1uZspiXVHSC" resolve="ExampleWithDependencies" />
      </node>
      <node concept="3gZA92" id="uFBNcnBw5R" role="3faCKd">
        <property role="TrG5h" value="POINTSFORTAKEOFF" />
        <node concept="3TlMh9" id="uFBNcnBw5V" role="3gZDLJ">
          <property role="2hmy$m" value="100" />
        </node>
        <node concept="26Vqqz" id="uFBNcnBw5U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3l5Ci_" id="7A_Yc2WoU8P" role="3faCKd">
        <property role="TrG5h" value="impl1" />
        <property role="2KsEzF" value="1" />
        <property role="2KsEzC" value="peter" />
        <property role="3l5CiB" value="10" />
        <property role="2KvOMl" value="true" />
        <property role="2KvOMq" value="true" />
        <property role="2W19LA" value="1" />
        <node concept="OjmMv" id="7A_Yc2WoU8Q" role="3l5CiZ">
          <node concept="19SGf9" id="7A_Yc2WoU8T" role="OjmMu">
            <node concept="19SUe$" id="7A_Yc2WoU8U" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at v" />
            </node>
          </node>
        </node>
        <node concept="24_6T3" id="7A_Yc2Wp2EJ" role="24_52v">
          <property role="24_6T2" value="20" />
          <property role="24_eEa" value="100" />
        </node>
      </node>
      <node concept="3l5Ci_" id="7A_Yc2WoU8W" role="3faCKd">
        <property role="TrG5h" value="impl2" />
        <property role="2KsEzF" value="2" />
        <property role="2KsEzC" value="peter" />
        <property role="3l5CiB" value="5" />
        <property role="2W19LA" value="1" />
        <node concept="OjmMv" id="7A_Yc2WoU8X" role="3l5CiZ">
          <node concept="19SGf9" id="7A_Yc2WoU90" role="OjmMu">
            <node concept="19SUe$" id="7A_Yc2WoU91" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Now I can edit it here directly. \n" />
            </node>
            <node concept="3z_lpY" id="5INDe_IsebB" role="19SJt6">
              <node concept="2NCZwO" id="5INDe_IsebC" role="3z_lpZ">
                <node concept="2NCMab" id="5INDe_IsqaT" role="2NCMaf">
                  <ref role="2NCMaa" node="1PjfO$xT$Fp" resolve="ExternalFunctions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5INDe_IsebD" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJGA" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJGB" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJGC" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJGD" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. \nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="6tDQfttGHGi" role="3fbPIo">
      <property role="TrG5h" value="PointsFactor" />
      <property role="1ylvJX" value="The factor of points" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="3gZA92" id="6tDQfttGHGk" role="3faCKd">
        <property role="TrG5h" value="BASEPOINTS" />
        <node concept="3TlMh9" id="6tDQfttGHGo" role="3gZDLJ">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="26Vqqz" id="6tDQfttGHGn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3l5Ci_" id="7A_Yc2WoU94" role="3faCKd">
        <property role="TrG5h" value="prototype" />
        <property role="2KsEzF" value="1" />
        <property role="2KsEzC" value="adam" />
        <property role="3l5CiB" value="3" />
        <property role="2KvOMl" value="true" />
        <property role="2W19LA" value="1" />
        <node concept="OjmMv" id="7A_Yc2WoU95" role="3l5CiZ">
          <node concept="19SGf9" id="7A_Yc2WoU96" role="OjmMu">
            <node concept="19SUe$" id="7A_Yc2WoU97" role="19SJt6" />
          </node>
        </node>
        <node concept="24_6T3" id="7A_Yc2Wp2EK" role="24_52v">
          <property role="24_6T2" value="100" />
          <property role="24_eEa" value="80" />
        </node>
      </node>
      <node concept="22Mrfp" id="6tDQfttGHGj" role="22Mr8z" />
      <node concept="GmGrk" id="3X7ZQFcqJIG" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJIH" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJII" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJIJ" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1fAuj8TwdSY" role="3fbPIo">
      <property role="TrG5h" value="InFlightPoints" />
      <property role="1ylvJX" value="Points you get for each trackpoint" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="3gY2Yf" id="uFBNcnBw5Z" role="3faCKd">
        <property role="TrG5h" value="PointForATrackpoint" />
        <node concept="2BOcij" id="6tDQfttGHGt" role="3gY2Yk">
          <node concept="eGNQo" id="6tDQfttGHGw" role="3TlMhJ">
            <node concept="3Tl9Jr" id="6tDQfttGHGP" role="eGNQr">
              <node concept="3TlMh9" id="6tDQfttGHGS" role="3TlMhJ">
                <property role="2hmy$m" value="2000" />
              </node>
              <node concept="3gY2Kx" id="6tDQfttGHGM" role="3TlMhI">
                <ref role="3gY2Ky" node="uFBNcnBw64" resolve="alt" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="6tDQfttGHGI" role="eGNQr">
              <node concept="3TlMh9" id="6tDQfttGHGL" role="3TlMhJ">
                <property role="2hmy$m" value="1000" />
              </node>
              <node concept="3gY2Kx" id="6tDQfttGHGF" role="3TlMhI">
                <ref role="3gY2Ky" node="uFBNcnBw64" resolve="alt" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="6tDQfttGHH5" role="eGNQq">
              <node concept="3TlMh9" id="6tDQfttGHH8" role="3TlMhJ">
                <property role="2hmy$m" value="180" />
              </node>
              <node concept="3gY2Kx" id="6tDQfttGHH2" role="3TlMhI">
                <ref role="3gY2Ky" node="uFBNcnBw61" resolve="speed" />
              </node>
            </node>
            <node concept="3Tl9Jr" id="6tDQfttGHGY" role="eGNQq">
              <node concept="3TlMh9" id="6tDQfttGHH1" role="3TlMhJ">
                <property role="2hmy$m" value="130" />
              </node>
              <node concept="3gY2Kx" id="6tDQfttGHGV" role="3TlMhI">
                <ref role="3gY2Ky" node="uFBNcnBw61" resolve="speed" />
              </node>
            </node>
            <node concept="3TlMh9" id="6tDQfttGHH9" role="eGNQ_">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="3TlMh9" id="6tDQfttGHHa" role="eGNQ_">
              <property role="2hmy$m" value="15" />
            </node>
            <node concept="3TlMh9" id="6tDQfttGHHb" role="eGNQ_">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="6tDQfttGHHc" role="eGNQ_">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3TlMh9" id="6tDQfttGHGE" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2BPB98" id="PzX5j$jRnL" role="3TlMhI">
            <node concept="2BOcij" id="PzX5j$jV_3" role="1_9fRO">
              <node concept="3TlMh9" id="PzX5j$jWhF" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3gZA9h" id="PzX5j$jULQ" role="3TlMhI">
                <ref role="3gZA9i" node="6tDQfttGHGk" resolve="BASEPOINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3gY2Y8" id="uFBNcnBw64" role="3gY2Yq">
          <property role="TrG5h" value="alt" />
          <property role="3gY2Yv" value="current altitude of the trackpoint" />
          <node concept="26Vqpq" id="6ybmR$UBKJH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3gY2Y8" id="uFBNcnBw61" role="3gY2Yq">
          <property role="TrG5h" value="speed" />
          <property role="3gY2Yv" value="current speed of the trackpoint" />
          <node concept="26Vqpq" id="6tDQfttGHGT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1d7MWx" id="uFBNcnBw6n" role="1d0Bzp">
          <node concept="3TlMh9" id="uFBNcnBw6s" role="1d7UbX">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="uFBNcnBw6p" role="1d7X3i">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="3TlMh9" id="uFBNcnBw6r" role="1d7X3i">
            <property role="2hmy$m" value="46" />
          </node>
        </node>
        <node concept="1d7MWx" id="6tDQfttHvFt" role="1d0Bzp">
          <node concept="3TlMh9" id="6tDQfttHvFy" role="1d7UbX">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFv" role="1d7X3i">
            <property role="2hmy$m" value="500" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFx" role="1d7X3i">
            <property role="2hmy$m" value="1200" />
          </node>
        </node>
        <node concept="1d7MWx" id="6tDQfttHvFz" role="1d0Bzp">
          <node concept="3TlMh9" id="6tDQfttHvF_" role="1d7X3i">
            <property role="2hmy$m" value="1100" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFC" role="1d7X3i">
            <property role="2hmy$m" value="165" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFD" role="1d7UbX">
            <property role="2hmy$m" value="200" />
          </node>
        </node>
        <node concept="1d7MWx" id="6tDQfttHvFE" role="1d0Bzp">
          <node concept="3TlMh9" id="6tDQfttHvFF" role="1d7X3i">
            <property role="2hmy$m" value="2100" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFG" role="1d7X3i">
            <property role="2hmy$m" value="140" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFH" role="1d7UbX">
            <property role="2hmy$m" value="100" />
          </node>
        </node>
        <node concept="1d7MWx" id="6tDQfttHvFI" role="1d0Bzp">
          <node concept="3TlMh9" id="6tDQfttHvFJ" role="1d7X3i">
            <property role="2hmy$m" value="2100" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFK" role="1d7X3i">
            <property role="2hmy$m" value="200" />
          </node>
          <node concept="3TlMh9" id="6tDQfttHvFL" role="1d7UbX">
            <property role="2hmy$m" value="300" />
          </node>
        </node>
        <node concept="OjmMv" id="1uZspiXU$kX" role="2EmblM">
          <node concept="19SGf9" id="1uZspiXU$kY" role="OjmMu">
            <node concept="19SUe$" id="1uZspiXU$kZ" role="19SJt6">
              <property role="19SUeA" value="This rule computes the points awarded for a Trackpoint.\nIt does so by taking into account the " />
            </node>
            <node concept="2ElhoX" id="1uZspiXVC7s" role="19SJt6">
              <ref role="2Elvdk" node="uFBNcnBw64" resolve="alt" />
            </node>
            <node concept="19SUe$" id="1uZspiXVC7t" role="19SJt6">
              <property role="19SUeA" value=" and the " />
            </node>
            <node concept="2ElhoX" id="1uZspiXVF11" role="19SJt6">
              <ref role="2Elvdk" node="uFBNcnBw61" resolve="speed" />
            </node>
            <node concept="19SUe$" id="1uZspiXVF12" role="19SJt6">
              <property role="19SUeA" value=" \npassed as arguments." />
            </node>
          </node>
        </node>
      </node>
      <node concept="22Mrfp" id="1fAuj8TwdSZ" role="22Mr8z" />
      <node concept="3fbQ3u" id="2A5UqXKRpLH" role="3fbPAY">
        <property role="1ylvJX" value="Price Depends on Country and Price Group" />
        <property role="TrG5h" value="priceDep" />
        <property role="22HgS6" value="false" />
        <property role="22HeNl" value="false" />
        <property role="22HgS7" value="false" />
        <node concept="2WwLvU" id="2A5UqXLe9mP" role="2RsgH6">
          <node concept="2WZvys" id="2A5UqXLeasX" role="2WwLu2" />
        </node>
        <node concept="3R937K" id="2A5UqXLeby2" role="2RsgH6">
          <property role="3R937Y" value="pricing" />
        </node>
        <node concept="22Mrfp" id="2A5UqXKRpLI" role="22Mr8z" />
        <node concept="GmGrk" id="2A5UqXKRpLJ" role="GmGcz">
          <node concept="1_0LV8" id="2A5UqXKRpLK" role="1_0VJ0">
            <node concept="19SGf9" id="2A5UqXKRpLL" role="1_0LWR">
              <node concept="19SUe$" id="2A5UqXKRpLM" role="19SJt6">
                <property role="19SUeA" value="The price of the phone call depends on a number of factors. Among them are the " />
              </node>
              <node concept="1oDYpT" id="2A5UqXLan7w" role="19SJt6">
                <property role="TrG5h" value="country" />
              </node>
              <node concept="19SUe$" id="2A5UqXLan7v" role="19SJt6">
                <property role="19SUeA" value=" and the " />
              </node>
              <node concept="1oDYpT" id="2A5UqXLan7$" role="19SJt6">
                <property role="TrG5h" value="pricegroup" />
              </node>
              <node concept="19SUe$" id="2A5UqXLan7_" role="19SJt6">
                <property role="19SUeA" value=". " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="2A5UqXLfgI0" role="1_0VJ0">
            <node concept="19SGf9" id="2A5UqXLfgI1" role="1_0LWR">
              <node concept="19SUe$" id="2A5UqXLfgI2" role="19SJt6">
                <property role="19SUeA" value="The actual " />
              </node>
              <node concept="1oDYpT" id="2A5UqXLfgHp" role="19SJt6">
                <property role="TrG5h" value="actMinPrice" />
              </node>
              <node concept="19SUe$" id="2A5UqXLfgHq" role="19SJt6">
                <property role="19SUeA" value=" is computed from the " />
              </node>
              <node concept="1oDYpT" id="2A5UqXLfgHr" role="19SJt6">
                <property role="TrG5h" value="baseMinPrice" />
              </node>
              <node concept="19SUe$" id="2A5UqXLfgHs" role="19SJt6">
                <property role="19SUeA" value=" with the following equation; the " />
              </node>
              <node concept="1oDYpT" id="2A5UqXLfgHt" role="19SJt6">
                <property role="TrG5h" value="priceFactor" />
              </node>
              <node concept="19SUe$" id="2A5UqXLfgHu" role="19SJt6">
                <property role="19SUeA" value=" is determined by the table below: " />
              </node>
              <node concept="1oFF$9" id="2A5UqXLfgHv" role="19SJt6">
                <ref role="1oFF_P" node="2A5UqXLfgHp" resolve="actMinPrice" />
                <node concept="2BOcih" id="1gSgWEfW3$h" role="1oFFyH">
                  <node concept="2BOcij" id="1gSgWEfW3$k" role="3TlMhI">
                    <node concept="1oFFtb" id="2A5UqXLfgH$" role="3TlMhI">
                      <ref role="1oFFta" node="2A5UqXLfgHr" resolve="baseMinPrice" />
                    </node>
                    <node concept="1oFFtb" id="2A5UqXLfgHz" role="3TlMhJ">
                      <ref role="1oFFta" node="2A5UqXLfgHt" resolve="priceFactor" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="2A5UqXLfgHy" role="3TlMhJ">
                    <property role="2hmy$m" value="100" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2A5UqXLfhIM" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1pk7$4" id="2A5UqXKVqWw" role="3faCKd">
          <node concept="1pkaAF" id="2A5UqXKVqWx" role="1pk7$3">
            <property role="TrG5h" value="Germany" />
          </node>
          <node concept="1pkaAF" id="2A5UqXKVtRQ" role="1pk7$3">
            <property role="TrG5h" value="Italy" />
          </node>
          <node concept="1pkaAF" id="2A5UqXKVtRT" role="1pk7$3">
            <property role="TrG5h" value="Spain" />
          </node>
          <node concept="1pkaAF" id="2A5UqXKVtRX" role="1pk7$3">
            <property role="TrG5h" value="GreatBritain" />
          </node>
          <node concept="1pk7$$" id="2A5UqXKVqWy" role="1pk7$0">
            <property role="TrG5h" value="PLATINUM" />
          </node>
          <node concept="1pk7$$" id="2A5UqXKVsS6" role="1pk7$0">
            <property role="TrG5h" value="GOLD" />
          </node>
          <node concept="1pk7$$" id="2A5UqXKVsRZ" role="1pk7$0">
            <property role="TrG5h" value="SILVER" />
          </node>
          <node concept="1pk7$k" id="2A5UqXL85z1" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVqWx" resolve="Germany" />
            <ref role="1pk7_F" node="2A5UqXKVqWy" resolve="PLATINUM" />
            <node concept="3TlMh9" id="2A5UqXL85z5" role="1pk7$j">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL86zd" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRQ" resolve="Italy" />
            <ref role="1pk7_F" node="2A5UqXKVqWy" resolve="PLATINUM" />
            <node concept="3TlMh9" id="2A5UqXL86zj" role="1pk7$j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL89SQ" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRT" resolve="Spain" />
            <ref role="1pk7_F" node="2A5UqXKVqWy" resolve="PLATINUM" />
            <node concept="3TlMh9" id="2A5UqXL89SY" role="1pk7$j">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8aPa" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRX" resolve="GreatBritain" />
            <ref role="1pk7_F" node="2A5UqXKVqWy" resolve="PLATINUM" />
            <node concept="3TlMh9" id="2A5UqXL8aPk" role="1pk7$j">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8bLL" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVqWx" resolve="Germany" />
            <ref role="1pk7_F" node="2A5UqXKVsRZ" resolve="SILVER" />
            <node concept="3TlMh9" id="2A5UqXL8bLX" role="1pk7$j">
              <property role="2hmy$m" value="12" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8cN9" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRQ" resolve="Italy" />
            <ref role="1pk7_F" node="2A5UqXKVsRZ" resolve="SILVER" />
            <node concept="3TlMh9" id="2A5UqXL8cNn" role="1pk7$j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8jk$" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRT" resolve="Spain" />
            <ref role="1pk7_F" node="2A5UqXKVsRZ" resolve="SILVER" />
            <node concept="3TlMh9" id="2A5UqXL8jkO" role="1pk7$j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8ki4" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRX" resolve="GreatBritain" />
            <ref role="1pk7_F" node="2A5UqXKVsRZ" resolve="SILVER" />
            <node concept="3TlMh9" id="2A5UqXL8kim" role="1pk7$j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8lfR" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVqWx" resolve="Germany" />
            <ref role="1pk7_F" node="2A5UqXKVsS6" resolve="GOLD" />
            <node concept="3TlMh9" id="2A5UqXL8lgb" role="1pk7$j">
              <property role="2hmy$m" value="11" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8ngO" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRQ" resolve="Italy" />
            <ref role="1pk7_F" node="2A5UqXKVsS6" resolve="GOLD" />
            <node concept="3TlMh9" id="2A5UqXL8vWh" role="1pk7$j">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8nhc" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRT" resolve="Spain" />
            <ref role="1pk7_F" node="2A5UqXKVsS6" resolve="GOLD" />
            <node concept="3TlMh9" id="2A5UqXL8nhA" role="1pk7$j">
              <property role="2hmy$m" value="9" />
            </node>
          </node>
          <node concept="1pk7$k" id="2A5UqXL8ojQ" role="1pk7$r">
            <ref role="1pk7$g" node="2A5UqXKVtRX" resolve="GreatBritain" />
            <ref role="1pk7_F" node="2A5UqXKVsS6" resolve="GOLD" />
            <node concept="3TlMh9" id="2A5UqXL8oki" role="1pk7$j">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1fAuj8TwdT0" role="3fbPAY">
        <property role="TrG5h" value="FasterThan100" />
        <property role="1ylvJX" value="For each trackpoint where you go more than 100 mps, you get 10 points" />
        <property role="22HgS6" value="true" />
        <property role="22HeNl" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="1fAuj8TwdT1" role="22Mr8z" />
        <node concept="GmGrk" id="3X7ZQFcqJui" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJuj" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJuk" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJul" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Duis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l5Ci_" id="7A_Yc2WoU9g" role="3faCKd">
          <property role="2KsEzC" value="itemis" />
          <property role="2KsEzF" value="1" />
          <property role="TrG5h" value="impl" />
          <property role="3l5CiB" value="3" />
          <property role="2W19LA" value="1" />
          <node concept="OjmMv" id="7A_Yc2WoU9h" role="3l5CiZ">
            <node concept="19SGf9" id="7A_Yc2WoU9k" role="OjmMu">
              <node concept="19SUe$" id="7A_Yc2WoU9l" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Now with text.\nThis is really cool. " />
              </node>
            </node>
          </node>
          <node concept="24_6T3" id="7A_Yc2Wp2Ex" role="24_52v">
            <property role="24_6T2" value="10" />
            <property role="24_eEa" value="55" />
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1fAuj8TwdT2" role="3fbPAY">
        <property role="TrG5h" value="FasterThan200" />
        <property role="1ylvJX" value="For each trackpoint where you go more than 200 mps, you get 20 points" />
        <property role="22HgS6" value="true" />
        <property role="22HeNl" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="1fAuj8TwdT3" role="22Mr8z" />
        <node concept="GmGrk" id="3X7ZQFcqJAr" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJAs" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJAt" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJAu" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l5Ci_" id="7A_Yc2WoU9o" role="3faCKd">
          <property role="TrG5h" value="impl" />
          <property role="2KsEzF" value="1" />
          <property role="2KsEzC" value="alan" />
          <property role="3l5CiB" value="4" />
          <property role="2W19LA" value="1" />
          <node concept="OjmMv" id="7A_Yc2WoU9p" role="3l5CiZ">
            <node concept="19SGf9" id="7A_Yc2WoU9s" role="OjmMu">
              <node concept="19SUe$" id="7A_Yc2WoU9t" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. neque id vest" />
              </node>
            </node>
          </node>
          <node concept="24_6T3" id="7A_Yc2Wp2EL" role="24_52v">
            <property role="24_6T2" value="20" />
            <property role="24_eEa" value="60" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJJX" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJJY" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJJZ" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJK0" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele. It uses " />
            </node>
            <node concept="2oIDSw" id="3X7ZQFcqJK1" role="19SJt6">
              <ref role="2wPqOu" node="6tDQfttGHGi" resolve="PointsFactor" />
            </node>
            <node concept="19SUe$" id="3X7ZQFcqJK2" role="19SJt6">
              <property role="19SUeA" value=" sdf " />
            </node>
            <node concept="1uHocN" id="2$$_2GQZRqr" role="19SJt6">
              <ref role="1uHocL" node="72IKZbjZLi7" resolve="ArchitecturalComponents" />
            </node>
            <node concept="19SUe$" id="2$$_2GQZRqq" role="19SJt6">
              <property role="19SUeA" value=" to calculate the total points." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1uZspiXVHSC" role="3fbPIo">
      <property role="TrG5h" value="ExampleWithDependencies" />
      <property role="1ylvJX" value="Example with Dependencies" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="1ylGuD" id="1uZspiXVHSI" role="3faCKd">
        <property role="1ylGuI" value="12" />
      </node>
      <node concept="1BB4Yy" id="1uZspiXVHSJ" role="3faCKd">
        <ref role="3faH$l" node="6tDQfttGHGi" resolve="PointsFactor" />
      </node>
      <node concept="3faFca" id="1uZspiXVHSK" role="3faCKd">
        <ref role="3faH$l" node="1fAuj8TwdT0" resolve="FasterThan100" />
      </node>
      <node concept="3faFca" id="1uZspiXVHT_" role="3faCKd">
        <ref role="3faH$l" node="1fAuj8TwdT2" resolve="FasterThan200" />
      </node>
      <node concept="22Mrfp" id="1uZspiXVHTA" role="22Mr8z" />
      <node concept="GmGrk" id="1uZspiXVHUU" role="GmGcz">
        <node concept="1_0LV8" id="1uZspiXVHUV" role="1_0VJ0">
          <node concept="19SGf9" id="1uZspiXVHUW" role="1_0LWR">
            <node concept="19SUe$" id="1uZspiXVHUX" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin. Duis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet ele. It uses " />
            </node>
            <node concept="2oIDSw" id="1uZspiXVHUY" role="19SJt6">
              <ref role="2wPqOu" node="6tDQfttGHGi" resolve="PointsFactor" />
            </node>
            <node concept="19SUe$" id="1uZspiXVHUZ" role="19SJt6">
              <property role="19SUeA" value=" to calculate the total points." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="1fAuj8TwdT4" role="3fbPIo">
      <property role="TrG5h" value="Landing" />
      <property role="1ylvJX" value="Stuff Relating to Landing" />
      <property role="22HgS6" value="true" />
      <property role="22HeNl" value="true" />
      <property role="22HgS7" value="false" />
      <node concept="3faFca" id="5ajiCS7a57o" role="3faCKd">
        <ref role="3faH$l" node="1fAuj8TwdSY" resolve="InFlightPoints" />
      </node>
      <node concept="22Mrfp" id="1fAuj8TwdT5" role="22Mr8z" />
      <node concept="3fbQ3u" id="1fAuj8TwdT6" role="3fbPAY">
        <property role="TrG5h" value="ShortLandingRoll" />
        <property role="1ylvJX" value="You should land as short as possible" />
        <property role="22HgS6" value="true" />
        <property role="22HeNl" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="1fAuj8TwdT7" role="22Mr8z" />
        <node concept="GmGrk" id="3X7ZQFcqJAN" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJAO" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJAP" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJAQ" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1fAuj8TwdT8" role="3fbPAY">
        <property role="TrG5h" value="FullStop" />
        <property role="1ylvJX" value="Once you land successfully, you get another 100 points." />
        <property role="22HgS6" value="true" />
        <property role="22HeNl" value="true" />
        <property role="22HgS7" value="false" />
        <node concept="22Mrfp" id="1fAuj8TwdT9" role="22Mr8z" />
        <node concept="GmGrk" id="3X7ZQFcqJIi" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJIj" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJIk" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJIl" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec. For testing purposes, this one references " />
              </node>
              <node concept="2oIDSw" id="3X7ZQFcqJIm" role="19SJt6">
                <ref role="2wPqOu" node="1fAuj8TwdSY" resolve="InFlightPoints" />
              </node>
              <node concept="19SUe$" id="3X7ZQFcqJIn" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJLy" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJLz" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJL$" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJL_" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, con" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2A5UqXKRmrz" role="1BwUYK">
      <ref role="3GEb4d" node="72IKZbjZLi7" resolve="ArchitecturalComponents" />
    </node>
    <node concept="OjmMv" id="3WZzKB5c12S" role="tLAhV">
      <node concept="19SGf9" id="3WZzKB5c12T" role="OjmMu">
        <node concept="19SUe$" id="3WZzKB5c12U" role="19SJt6">
          <property role="19SUeA" value="These are the requirements for judging flights." />
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwb" role="2RsZnW" />
    <node concept="2Y6aBa" id="FniR$CltW3" role="lGtFl">
      <property role="2Y6aBd" value="Requirements" />
    </node>
  </node>
  <node concept="3fbPIq" id="72IKZbjZLi7">
    <property role="TrG5h" value="ArchitecturalComponents" />
    <ref role="G9hjw" node="519ky_SmMST" resolve="Config" />
    <node concept="3fbQ3u" id="72IKZbjZLxb" role="3fbPIo">
      <property role="TrG5h" value="FlightData" />
      <property role="1ylvJX" value="Provides flight data" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="72IKZbjZLxd" role="22Mr8z" />
      <node concept="16NEbp" id="72IKZbjZLxe" role="3faCKd">
        <property role="TrG5h" value="FlightDataProvider" />
        <node concept="16NJQ6" id="5_PV_QzOujJ" role="16NEbj">
          <property role="TrG5h" value="Flight" />
        </node>
        <node concept="3UD862" id="5DCgtXuHUQg" role="16NEbj">
          <property role="TrG5h" value="x" />
          <node concept="16MUmz" id="5DCgtXuHUQi" role="3UD86U">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
        </node>
        <node concept="16NEbR" id="5_PV_QzOPyh" role="16NEbj">
          <property role="TrG5h" value="createFlight" />
          <node concept="16MUmz" id="5_PV_QzOPyi" role="16NEbz">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJGM" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJGN" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJGO" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJGP" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet,  consectetur adipiscing elit. Praes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="5_PV_QzOujE" role="3fbPIo">
      <property role="TrG5h" value="Nuller" />
      <property role="1ylvJX" value="nullifies the altitute" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="5_PV_QzOujF" role="22Mr8z" />
      <node concept="16NEbp" id="5_PV_QzOujG" role="3faCKd">
        <property role="TrG5h" value="Nuller" />
        <node concept="16NEbR" id="5_PV_QzOujH" role="16NEbj">
          <property role="TrG5h" value="process" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJtS" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJtT" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJtU" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJtV" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="72IKZbjZLx6" role="3fbPIo">
      <property role="TrG5h" value="Interpolator" />
      <property role="1ylvJX" value="averages over the flights" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="72IKZbjZLx7" role="22Mr8z" />
      <node concept="16NEbp" id="72IKZbjZLx8" role="3faCKd">
        <property role="TrG5h" value="Interpolator" />
        <node concept="16Ny3_" id="7MEAnCyoqrI" role="16NEbj">
          <ref role="16Ny3F" node="72IKZbjZLxe" resolve="FlightDataProvider" />
        </node>
        <node concept="16NEbR" id="72IKZbjZMHl" role="16NEbj">
          <property role="TrG5h" value="process" />
          <node concept="16MUmz" id="7MEAnCyoqrJ" role="16NEbw">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
          <node concept="3UDazZ" id="7MEAnCyoqrG" role="16NEbz" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJLm" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJLn" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJLo" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJLp" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="72IKZbjZMHo" role="3fbPIo">
      <property role="TrG5h" value="InMemoryStore" />
      <property role="1ylvJX" value="stores flights in memory" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="72IKZbjZMHp" role="22Mr8z" />
      <node concept="16NEbp" id="72IKZbjZMHq" role="3faCKd">
        <property role="TrG5h" value="InMemoryStore" />
        <node concept="16Ny3_" id="5_PV_QzOujR" role="16NEbj">
          <ref role="16Ny3F" node="72IKZbjZLxe" resolve="FlightDataProvider" />
        </node>
        <node concept="3UD862" id="5_PV_QzOPyc" role="16NEbj">
          <property role="TrG5h" value="flights" />
          <node concept="16MUmz" id="5_PV_QzOPyj" role="3UD86U">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
        </node>
        <node concept="16NEbR" id="72IKZbjZMHs" role="16NEbj">
          <property role="TrG5h" value="store" />
          <node concept="3UDazZ" id="5_PV_QzOsZk" role="16NEbz" />
          <node concept="16MUmz" id="5_PV_QzOuj_" role="16NEbw">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
        </node>
        <node concept="16NEbR" id="72IKZbjZMHN" role="16NEbj">
          <property role="TrG5h" value="setup" />
          <node concept="3UDazZ" id="5_PV_QzOmSy" role="16NEbz" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJwK" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJwL" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJwM" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJwN" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="72IKZbjZMHE" role="3fbPIo">
      <property role="TrG5h" value="Driver" />
      <property role="1ylvJX" value="Coordinates the overall program functionality" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="72IKZbjZMHG" role="22Mr8z" />
      <node concept="16NEbp" id="72IKZbjZMHH" role="3faCKd">
        <property role="TrG5h" value="Driver" />
        <node concept="16Ny3_" id="5_PV_QzOujT" role="16NEbj">
          <ref role="16Ny3F" node="72IKZbjZLxe" resolve="FlightDataProvider" />
        </node>
        <node concept="3UD862" id="5_PV_QzOPy5" role="16NEbj">
          <property role="TrG5h" value="exampleFlight" />
          <node concept="16MUmz" id="5_PV_QzOPy7" role="3UD86U">
            <ref role="16MUmw" node="5_PV_QzOujJ" resolve="Flight" />
          </node>
        </node>
        <node concept="16Ny3_" id="72IKZbjZREk" role="16NEbj">
          <ref role="16Ny3F" node="72IKZbjZMHq" resolve="InMemoryStore" />
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJy0" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJy1" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJy2" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJy3" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3fbQ3u" id="72IKZbjZMHv" role="3fbPIo">
      <property role="TrG5h" value="Judger" />
      <property role="1ylvJX" value="Judges a flight" />
      <property role="22HgS6" value="false" />
      <property role="22HeNl" value="false" />
      <property role="22HgS7" value="false" />
      <node concept="16N1iO" id="72IKZbjZMHw" role="22Mr8z" />
      <node concept="16NEbp" id="72IKZbjZMHx" role="3faCKd">
        <property role="TrG5h" value="Judger" />
        <node concept="16NJQ6" id="72IKZbjZMHy" role="16NEbj">
          <property role="TrG5h" value="pointsCollected" />
        </node>
        <node concept="16NEbR" id="72IKZbjZMHz" role="16NEbj">
          <property role="TrG5h" value="judge" />
          <node concept="16MUmz" id="6ybmR$Uo80T" role="16NEbw">
            <ref role="16MUmw" node="72IKZbjZMHy" resolve="pointsCollected" />
          </node>
        </node>
      </node>
      <node concept="GmGrk" id="3X7ZQFcqJEm" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJEn" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJEo" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJEp" role="19SJt6">
              <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis fau" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvw7" role="2RsZnW" />
    <node concept="OjmMv" id="2TTzVZwqvw8" role="tLAhV">
      <node concept="19SGf9" id="2TTzVZwqvw9" role="OjmMu">
        <node concept="19SUe$" id="2TTzVZwqvwa" role="19SJt6" />
      </node>
    </node>
    <node concept="2Y6aBa" id="FniR$ClGbG" role="lGtFl">
      <property role="2Y6aBd" value="Requirements" />
    </node>
  </node>
  <node concept="3fbPIq" id="5YVZL2kzViv">
    <property role="TrG5h" value="UseCases" />
    <ref role="G9hjw" node="519ky_SmMST" resolve="Config" />
    <node concept="3fbQ3u" id="2HzhasNxRlR" role="3fbPIo">
      <property role="TrG5h" value="FlightJudgement" />
      <property role="1ylvJX" value="Describes the flight judgement rules" />
      <node concept="3fbQ3u" id="5YVZL2kzViy" role="3fbPAY">
        <property role="TrG5h" value="UserSuppliesFlights" />
        <property role="1ylvJX" value="An end user supplies a flight to the UI" />
        <node concept="3fbQ3u" id="1FPlGg16__7" role="3fbPAY">
          <property role="TrG5h" value="UserSuppliesFlightError" />
          <property role="1ylvJX" value="An error occurs during submission" />
          <node concept="16NtEM" id="1FPlGg16__9" role="22Mr8z" />
          <node concept="GmGrk" id="3X7ZQFcqJGQ" role="GmGcz">
            <node concept="1_0LV8" id="3X7ZQFcqJGR" role="1_0VJ0">
              <node concept="19SGf9" id="3X7ZQFcqJGS" role="1_0LWR">
                <node concept="19SUe$" id="3X7ZQFcqJGT" role="19SJt6">
                  <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="16N2Tr" id="1qjRex4j0Kk" role="3faCKd">
            <property role="TrG5h" value="UserSuppliesFlightError" />
          </node>
        </node>
        <node concept="4R1oT" id="5YVZL2kzViz" role="22Mr8z" />
        <node concept="4R1oW" id="5YVZL2kzXMq" role="3faCKd">
          <property role="TrG5h" value="UserSuppliesFlights" />
          <node concept="4RctY" id="5YVZL2kzXMu" role="4Rctc">
            <node concept="16N2To" id="5YVZL2kzXMw" role="4RctW">
              <ref role="16N2Tp" node="5YVZL2kzXMr" resolve="Pilot" />
            </node>
          </node>
          <node concept="4R9Ek" id="5YVZL2k$IaW" role="4Rctc">
            <node concept="16N2To" id="5YVZL2k$IaY" role="4R9Ej">
              <ref role="16N2Tp" node="5YVZL2k$IaU" resolve="UI" />
            </node>
          </node>
        </node>
        <node concept="3fbQ3u" id="5YVZL2k$PQo" role="3fbPAY">
          <property role="TrG5h" value="UserSuppliesFlightsSuccess" />
          <property role="1ylvJX" value="Successful submission of Flight" />
          <node concept="16NtEM" id="5YVZL2k$PQr" role="22Mr8z" />
          <node concept="16N2Tr" id="5YVZL2k$PQs" role="3faCKd">
            <property role="TrG5h" value="UserSuppliesFlightsSuccess" />
            <node concept="16N2TF" id="5YVZL2k$PQt" role="16N2SG">
              <ref role="16N2TC" node="5YVZL2kzXMr" resolve="Pilot" />
              <node concept="16Nu5w" id="5YVZL2k$Va3" role="16Nr0r">
                <ref role="16Np4H" node="5YVZL2k$Va5" resolve="submitFlight" />
                <node concept="16N2To" id="5YVZL2k$Va4" role="16NoOW">
                  <ref role="16N2Tp" node="5YVZL2k$IaU" resolve="UI" />
                </node>
                <node concept="3UD0Ex" id="5YVZL2k_ebM" role="3UD80W" />
                <node concept="16Nu5w" id="5YVZL2k_ebO" role="16Nr0r">
                  <ref role="16Np4H" node="5YVZL2k_ebQ" resolve="store" />
                  <node concept="16N2To" id="5YVZL2k_ebP" role="16NoOW">
                    <ref role="16N2Tp" node="5YVZL2k$Ib3" resolve="DataStore" />
                  </node>
                  <node concept="3UDFr2" id="5YVZL2k_uZV" role="16MSdw">
                    <ref role="3UDFrV" node="5YVZL2k_jjf" />
                  </node>
                </node>
                <node concept="3UDIAJ" id="5YVZL2k_jjf" role="16MSdw">
                  <ref role="3UDIAD" node="5YVZL2k_jeL" resolve="exampleFlight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="GmGrk" id="3X7ZQFcqJJL" role="GmGcz">
            <node concept="1_0LV8" id="3X7ZQFcqJJM" role="1_0VJ0">
              <node concept="19SGf9" id="3X7ZQFcqJJN" role="1_0LWR">
                <node concept="19SUe$" id="3X7ZQFcqJJO" role="19SJt6">
                  <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJFP" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJFQ" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJFR" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJFS" role="19SJt6">
                <property role="19SUeA" value="Users supply flights to the flight judgement system, which then \ncomputes the number of points for the flight. There are two scenarios,\ncaptured in " />
              </node>
              <node concept="2oIDSw" id="3X7ZQFcqJFT" role="19SJt6">
                <ref role="2wPqOu" node="5YVZL2k$PQo" resolve="UserSuppliesFlightsSuccess" />
              </node>
              <node concept="19SUe$" id="3X7ZQFcqJFU" role="19SJt6">
                <property role="19SUeA" value=" and \n" />
              </node>
              <node concept="2oIDSw" id="3X7ZQFcqJFV" role="19SJt6">
                <ref role="2wPqOu" node="1FPlGg16__7" resolve="UserSuppliesFlightError" />
              </node>
              <node concept="19SUe$" id="3X7ZQFcqJFW" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="7MEAnCyolm4" role="3fbPAY">
        <property role="TrG5h" value="FlightIsInterpolated" />
        <property role="1ylvJX" value="Flight is Interpolated and Evaluated" />
        <node concept="3fbQ3u" id="7MEAnCyom3E" role="3fbPAY">
          <property role="1ylvJX" value="Describes the Interpolation" />
          <property role="TrG5h" value="Interpolation" />
          <node concept="16NtEM" id="7MEAnCyoqrr" role="22Mr8z" />
          <node concept="16N2Tr" id="7MEAnCyoqrs" role="3faCKd">
            <property role="TrG5h" value="Interpolation" />
            <node concept="16N2TF" id="7MEAnCyoqrt" role="16N2SG">
              <ref role="16N2TC" node="5YVZL2k$IaU" resolve="UI" />
              <node concept="16Nu5w" id="7MEAnCyoqru" role="16Nr0r">
                <ref role="16Np4H" node="7MEAnCyoqrw" resolve="getAFlight" />
                <node concept="16N2To" id="7MEAnCyoqrv" role="16NoOW">
                  <ref role="16N2Tp" node="5YVZL2k$Ib3" resolve="DataStore" />
                </node>
                <node concept="3UDY18" id="7MEAnCyoqry" role="3UD80W">
                  <property role="TrG5h" value="f" />
                  <node concept="16MUmz" id="7MEAnCyoqr$" role="3UDY1a">
                    <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
                  </node>
                </node>
              </node>
              <node concept="16Nu5w" id="7Wto0sQ9_L3" role="16Nr0r">
                <ref role="16Np4H" node="7MEAnCyoqrw" resolve="getAFlight" />
                <node concept="16N2To" id="7Wto0sQ9_L4" role="16NoOW">
                  <ref role="16N2Tp" node="5YVZL2k$Ib3" resolve="DataStore" />
                </node>
                <node concept="19e9In" id="7Wto0sQ9FHE" role="16Nr0r">
                  <node concept="3UDY18" id="7Wto0sQ9FHG" role="19e9Il">
                    <property role="TrG5h" value="f2" />
                    <node concept="16MUmz" id="7Wto0sQ9FHI" role="3UDY1a">
                      <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="16Nu5w" id="7MEAnCyoqrA" role="16Nr0r">
                <ref role="16Np4H" node="72IKZbjZMHl" resolve="process" />
                <node concept="16N2To" id="7MEAnCyoqrC" role="16NoOW">
                  <ref role="16N2Tp" node="72IKZbjZLx8" resolve="Interpolator" />
                </node>
                <node concept="3UDFr2" id="7MEAnCyoqrD" role="16MSdw">
                  <ref role="3UDFrV" node="7Wto0sQ9FHG" resolve="f2" />
                </node>
                <node concept="3UD0Ex" id="7MEAnCyoqrK" role="3UD80W" />
              </node>
              <node concept="16MgIC" id="7MEAnCyoqSX" role="16Nr0r">
                <property role="16MgIJ" value="over all the trackpoints in f" />
                <node concept="16Nu5w" id="7MEAnCyoqSY" role="16MgII">
                  <ref role="16Np4H" node="72IKZbjZMHz" resolve="judge" />
                  <node concept="16N2To" id="7MEAnCyoqT0" role="16NoOW">
                    <ref role="16N2Tp" node="72IKZbjZMHx" resolve="Judger" />
                  </node>
                  <node concept="3UDY18" id="7MEAnCyoxAx" role="16MSdw">
                    <property role="TrG5h" value="t" />
                    <node concept="16MUmz" id="7MEAnCyoOr9" role="3UDY1a">
                      <ref role="16MUmw" node="7MEAnCyoqT5" resolve="Trackpoint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="GmGrk" id="3X7ZQFcqJxo" role="GmGcz">
            <node concept="1_0LV8" id="3X7ZQFcqJxp" role="1_0VJ0">
              <node concept="19SGf9" id="3X7ZQFcqJxq" role="1_0LWR">
                <node concept="19SUe$" id="3X7ZQFcqJxr" role="19SJt6">
                  <property role="19SUeA" value="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4R1oT" id="7MEAnCyolm7" role="22Mr8z" />
        <node concept="4R1oW" id="7MEAnCyolm8" role="3faCKd">
          <property role="TrG5h" value="FlightIsInterpolated" />
          <node concept="4RctY" id="7MEAnCyolm9" role="4Rctc">
            <node concept="16N2To" id="7MEAnCyolmb" role="4RctW">
              <ref role="16N2Tp" node="5YVZL2k$IaU" resolve="UI" />
            </node>
          </node>
          <node concept="4R9Ek" id="7MEAnCyolme" role="4Rctc">
            <node concept="16N2To" id="7MEAnCyom3x" role="4R9Ej">
              <ref role="16N2Tp" node="5YVZL2k$Ib3" resolve="DataStore" />
            </node>
          </node>
          <node concept="4R9Ek" id="7MEAnCyom3z" role="4Rctc">
            <node concept="16N2To" id="7MEAnCyom3_" role="4R9Ej">
              <ref role="16N2Tp" node="72IKZbjZLx8" resolve="Interpolator" />
            </node>
          </node>
          <node concept="4R9Ek" id="7MEAnCyom3B" role="4Rctc">
            <node concept="16N2To" id="7MEAnCyom3D" role="4R9Ej">
              <ref role="16N2Tp" node="72IKZbjZMHx" resolve="Judger" />
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJrb" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJrc" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJrd" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJre" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="1FPlGg16_Ek" role="3fbPAY">
        <property role="TrG5h" value="PilotCollectsFlightData" />
        <property role="1ylvJX" value="A pilot flies the airplane and collects flight data" />
        <node concept="4R1oT" id="1FPlGg16_Em" role="22Mr8z" />
        <node concept="4R1oW" id="1FPlGg16_En" role="3faCKd">
          <property role="TrG5h" value="PilotCollectsFlightData" />
          <node concept="4RctY" id="1FPlGg16_Eo" role="4Rctc">
            <node concept="16N2To" id="1FPlGg16_Eq" role="4RctW">
              <ref role="16N2Tp" node="5YVZL2kzXMr" resolve="Pilot" />
            </node>
          </node>
          <node concept="4R9Ek" id="1FPlGg16_Es" role="4Rctc">
            <node concept="16N2To" id="1FPlGg16_Eu" role="4R9Ej">
              <ref role="16N2Tp" node="2HzhasNxRm7" resolve="Aircraft" />
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJws" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJwt" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJwu" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJwv" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5YVZL2k$Ib0" role="3fbPAY">
        <property role="TrG5h" value="DataStore" />
        <property role="1ylvJX" value="Stores the flight data" />
        <node concept="16N1iO" id="5YVZL2k$Ib2" role="22Mr8z" />
        <node concept="16NEbp" id="5YVZL2k$Ib3" role="3faCKd">
          <property role="TrG5h" value="DataStore" />
          <node concept="16NJQ6" id="5YVZL2k$Ib4" role="16NEbj">
            <property role="TrG5h" value="Flight" />
          </node>
          <node concept="3UD862" id="5YVZL2k$Ib6" role="16NEbj">
            <property role="TrG5h" value="flights" />
            <node concept="16MUmz" id="5YVZL2k$Ib8" role="3UD86U">
              <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
            </node>
          </node>
          <node concept="16NEbR" id="5YVZL2k_ebQ" role="16NEbj">
            <property role="TrG5h" value="store" />
            <node concept="16MUmz" id="5YVZL2k_Xh_" role="16NEbw">
              <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
            </node>
          </node>
          <node concept="16NEbR" id="7MEAnCyoqrw" role="16NEbj">
            <property role="TrG5h" value="getAFlight" />
            <node concept="16MUmz" id="7MEAnCyoqrx" role="16NEbz">
              <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
            </node>
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJrr" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJrs" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJrt" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJru" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condiment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5YVZL2kzXMx" role="3fbPAY">
        <property role="TrG5h" value="UserInterface" />
        <property role="1ylvJX" value="The UI with which the end user interacts" />
        <node concept="16N1iO" id="5YVZL2kzXMz" role="22Mr8z" />
        <node concept="16NEbp" id="5YVZL2k$IaU" role="3faCKd">
          <property role="TrG5h" value="UI" />
          <node concept="16NJQ6" id="7MEAnCyoqT5" role="16NEbj">
            <property role="TrG5h" value="Trackpoint" />
          </node>
          <node concept="16Ny3_" id="5YVZL2k$Ib9" role="16NEbj">
            <ref role="16Ny3F" node="5YVZL2k$Ib3" resolve="DataStore" />
          </node>
          <node concept="16NEbR" id="5YVZL2k$Va5" role="16NEbj">
            <property role="TrG5h" value="submitFlight" />
            <node concept="3UDazZ" id="5YVZL2k_ebL" role="16NEbz" />
            <node concept="16MUmz" id="5YVZL2k_uZU" role="16NEbw">
              <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
            </node>
          </node>
          <node concept="16Ny3_" id="7MEAnCyoqrE" role="16NEbj">
            <ref role="16Ny3F" node="72IKZbjZLx8" resolve="Interpolator" />
          </node>
          <node concept="16Ny3_" id="7MEAnCyoOra" role="16NEbj">
            <ref role="16Ny3F" node="72IKZbjZMHx" resolve="Judger" />
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJrz" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJr$" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJr_" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJrA" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="5YVZL2kzVi$" role="3fbPAY">
        <property role="TrG5h" value="Pilot" />
        <property role="1ylvJX" value="The person who flies a plane and collects flight data" />
        <node concept="16N1iO" id="5YVZL2kzViA" role="22Mr8z" />
        <node concept="16NEbg" id="5YVZL2kzXMr" role="3faCKd">
          <property role="TrG5h" value="Pilot" />
          <node concept="3UD862" id="5YVZL2k_jeL" role="16NEbj">
            <property role="TrG5h" value="exampleFlight" />
            <node concept="16MUmz" id="5YVZL2k_jje" role="3UD86U">
              <ref role="16MUmw" node="5YVZL2k$Ib4" resolve="Flight" />
            </node>
          </node>
          <node concept="16Ny3_" id="5YVZL2k_jeI" role="16NEbj">
            <ref role="16Ny3F" node="5YVZL2k$Ib3" resolve="DataStore" />
          </node>
          <node concept="16Ny3_" id="5YVZL2k_dRk" role="16NEbj">
            <ref role="16Ny3F" node="5YVZL2k$IaU" resolve="UI" />
          </node>
          <node concept="16Ny3_" id="1FPlGg16_Ej" role="16NEbj">
            <property role="16N0M8" value="flies in the aircraft" />
            <ref role="16Ny3F" node="2HzhasNxRm7" resolve="Aircraft" />
          </node>
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJLA" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJLB" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJLC" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJLD" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. Pellentesque pretium dui varius eros sodales tempus. Sed nec arcu eu lectus euismod sodales sit amet consectetur augue. Aliquam nibh arcu, egestas sit amet interdum quis, sollicitudin et eros. Pellentesque non lectus a lacus sollicitudin pellentesque et sed metus. Integer metus urna, semper sit amet sollicitudin vel, ultrices vel massa. Suspendisse id auctor turpis. Curabitur interdum blandit nisi, a varius ipsum tempor et.\nFusce vitae quam est, at facilisis lectus. nisi, et dictum velit. Maecenas id dui ac lacus euismod euismod. Praesent ac purus leo, in hendrerit ligula. Donec venenatis, neque id vestibulum mollis, magna sapien eleifend odio, vel sagittis mi dolor vitae metus. Fusce at velit metus, non placerat nisl. Sed auctor, purus vel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fbQ3u" id="2HzhasNxRm5" role="3fbPAY">
        <property role="TrG5h" value="Aircraft" />
        <property role="1ylvJX" value="The aircraft a pilot flies in" />
        <node concept="16N1iO" id="2HzhasNxRm6" role="22Mr8z" />
        <node concept="16NEbg" id="2HzhasNxRm7" role="3faCKd">
          <property role="TrG5h" value="Aircraft" />
        </node>
        <node concept="GmGrk" id="3X7ZQFcqJJ5" role="GmGcz">
          <node concept="1_0LV8" id="3X7ZQFcqJJ6" role="1_0VJ0">
            <node concept="19SGf9" id="3X7ZQFcqJJ7" role="1_0LWR">
              <node concept="19SUe$" id="3X7ZQFcqJJ8" role="19SJt6">
                <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent feugiat enim arcu, ut egestas velit. Suspendisse potenti. Etiam risus ante, bibendum ut mattis eget, convallis sit amet nunc. Ut nec justo sapien, vel condimentum velit. Quisque venenatis faucibus tellus consequat rhoncus. Vestibulum dapibus dictum vulputate. Phasellus rhoncus quam eu dui dictum sollicitudin.\nDuis tempus justo magna. Nunc lobortis libero sed eros interdum aliquet eleifend nisl mattis. Vivamus est orci, tempus non sagittis sed, vulputate quis nunc. Integer sollicitudin enim in orci iaculis facilisis non et elit. Fusce rutrum, eros faucibus congue scelerisque, sapien sapien pharetra leo, quis rhoncus velit enim vel orci. Etiam id elit leo, ultricies viverra mauris. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="22Mrfp" id="2HzhasNxRlS" role="22Mr8z" />
      <node concept="oTeIi" id="2HzhasNy8aF" role="3faCKd" />
      <node concept="GmGrk" id="3X7ZQFcqJt0" role="GmGcz">
        <node concept="1_0LV8" id="3X7ZQFcqJt1" role="1_0VJ0">
          <node concept="19SGf9" id="3X7ZQFcqJt2" role="1_0LWR">
            <node concept="19SUe$" id="3X7ZQFcqJt3" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="PzX5j$jJuo" role="1BwUYK">
      <ref role="3GEb4d" node="72IKZbjZLi7" resolve="ArchitecturalComponents" />
    </node>
    <node concept="OjmMv" id="3WZzKB5c12V" role="tLAhV">
      <node concept="19SGf9" id="3WZzKB5c12W" role="OjmMu">
        <node concept="19SUe$" id="3WZzKB5c12X" role="19SJt6">
          <property role="19SUeA" value="Use Cases for the flight judgement program." />
        </node>
      </node>
    </node>
    <node concept="2RsZnQ" id="2TTzVZwqvwc" role="2RsZnW" />
    <node concept="2Y6aBa" id="FniR$ClnkY" role="lGtFl">
      <property role="2Y6aBd" value="Requirements" />
    </node>
  </node>
  <node concept="1_1swa" id="519ky_SmMSS">
    <property role="TrG5h" value="requirementsReport" />
    <property role="3GE5qa" value="report" />
    <ref role="G9hjw" node="519ky_SmMST" resolve="Config" />
    <node concept="1_0VNX" id="519ky_SmMSZ" role="1_0VJ0">
      <property role="TrG5h" value="intro" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0LV8" id="519ky_SmMT0" role="1_0VJ0">
        <node concept="19SGf9" id="519ky_SmMT1" role="1_0LWR">
          <node concept="19SUe$" id="519ky_SmMT2" role="19SJt6">
            <property role="19SUeA" value="This document contains the requirements for the flight judgement rules. \nIt is automatically generated from the requirements document. As of now,\nthis is still a demo. For example, cross-references between requirements\nare still missing. Also, many of the texts are simply " />
          </node>
          <node concept="28N2ik" id="3OiIliPS5AG" role="19SJt6">
            <node concept="19SGf9" id="3OiIliPS5AH" role="$DsGW">
              <node concept="19SUe$" id="3OiIliPS5AI" role="19SJt6">
                <property role="19SUeA" value="lorem ipsums" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3OiIliPS5AF" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="519ky_SmWGf" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363362083279_3" />
    </node>
    <node concept="1_0VNX" id="2HzhasNz0qP" role="1_0VJ0">
      <property role="TrG5h" value="req" />
      <property role="1_0VJr" value="Requirements" />
      <node concept="C4VUC" id="519ky_SmMT7" role="1_0VJ0">
        <ref role="C4VUF" node="1fAuj8TwdSV" resolve="FlightJudgementRules" />
      </node>
      <node concept="C4VUC" id="519ky_Spkqd" role="1_0VJ0">
        <ref role="C4VUF" node="72IKZbjZLi7" resolve="ArchitecturalComponents" />
      </node>
      <node concept="C4VUC" id="519ky_Spkqf" role="1_0VJ0">
        <ref role="C4VUF" node="5YVZL2kzViv" resolve="UseCases" />
      </node>
    </node>
    <node concept="1_1sxE" id="2HzhasNz0qO" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363510699098_2" />
    </node>
    <node concept="1_1sxE" id="519ky_SmMSV" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363360812865_2" />
    </node>
    <node concept="1_1sxE" id="519ky_SmMSW" role="1_0VJ0">
      <property role="TrG5h" value="empty_1363360812993_3" />
    </node>
  </node>
  <node concept="2SbYGP" id="519ky_SmMST">
    <property role="3GE5qa" value="report" />
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="36cijvu66TG" role="2wNnkt" />
    <node concept="2SbYGw" id="519ky_SpGLu" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2vBUIEiugPA" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="." />
      </node>
    </node>
    <node concept="A7cYH" id="4PBxP34YM2w" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="4PBxP34YM2x" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="." />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="519ky_SmMT8">
    <property role="3GE5qa" value="report" />
    <property role="TrG5h" value="RequirementsReport" />
    <property role="WqcPg" value="Requirements for Flight Judgement" />
    <node concept="1TaS0h" id="36cijvu66Ty" role="30Gjbi" />
    <node concept="1_0j5j" id="519ky_SmMTb" role="30Gjbj">
      <ref role="1_0j5g" node="519ky_SmMSS" resolve="requirementsReport" />
    </node>
    <node concept="2SbEIf" id="7IezpGAfN_l" role="30Gjbg">
      <property role="2SbEId" value="_vis" />
      <ref role="2SbEIe" node="519ky_SpGLu" resolve="temp" />
    </node>
    <node concept="1jVoCB" id="5cV09KeG4gt" role="30GjaH">
      <property role="43dxY" value="mbeddr-prolog.ltx" />
      <property role="1jVoCx" value="article" />
    </node>
  </node>
  <node concept="3pwaUo" id="3jNX2XuM62I">
    <property role="TrG5h" value="EffortsAndVisualizations" />
    <node concept="3pwaUv" id="7A_Yc2WoUaU" role="3pwaUu">
      <property role="TrG5h" value="EffortsOfWorkPackages" />
      <property role="1Ema5g" value="true" />
      <property role="2iEbMk" value="1503258245707" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="3l4mXQ" id="7A_Yc2WoUaW" role="3pwbkY">
        <property role="3I$89_" value="0" />
        <property role="Bvl76" value="false" />
      </node>
      <node concept="qc_Tx" id="2JQfpixZBbZ" role="q3PPx">
        <property role="qc_TA" value="6" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
      <node concept="3l4hTA" id="2JQfpixZBbY" role="q3PPx">
        <property role="3l4hTz" value="26" />
        <property role="htQvV" value="18" />
      </node>
    </node>
    <node concept="3pwaUv" id="1qjRex4iXhC" role="3pwaUu">
      <property role="TrG5h" value="RequirementsWithoutEfforts" />
      <property role="1EdQ0A" value="true" />
      <property role="2iEbMk" value="1503258260754" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="3pweHT" id="1qjRex4iXhE" role="3pwbkY" />
      <node concept="1z9TsT" id="4AuO4fdxmOq" role="lGtFl">
        <node concept="OjmMv" id="4AuO4fdxmOr" role="1w35rA">
          <node concept="19SGf9" id="4AuO4fdxmOs" role="OjmMu">
            <node concept="19SUe$" id="4AuO4fdxmOt" role="19SJt6">
              <property role="19SUeA" value="This element is supposed to have an error for demo purposes." />
            </node>
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="2JQfpixZBfc" role="q3PPx">
        <property role="qc_TA" value="28" />
        <property role="qc_T$" value="28" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
    <node concept="3pwaUv" id="yBYRhyDndx" role="3pwaUu">
      <property role="TrG5h" value="Visualisations" />
      <node concept="3pwbzX" id="yBYRhyDnh0" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDnh1" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnh2" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnh3" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnh4" role="3pwfKK">
          <ref role="1EdpPl" node="7MEAnCyoqrs" resolve="Interpolation" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngV" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDngW" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngX" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngY" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngZ" role="3pwfKK">
          <ref role="1EdpPl" node="7MEAnCyom3E" resolve="Interpolation" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngQ" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDngR" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngS" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngT" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngU" role="3pwfKK">
          <ref role="1EdpPl" node="7MEAnCyolm8" resolve="FlightIsInterpolated" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngL" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDngM" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngN" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngO" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngP" role="3pwfKK">
          <ref role="1EdpPl" node="7MEAnCyolm4" resolve="FlightIsInterpolated" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngG" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDngH" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngI" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngJ" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngK" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHH" resolve="Driver" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngB" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645187" />
        <node concept="OjmMv" id="yBYRhyDngC" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngD" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngE" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngF" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHE" resolve="Driver" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngy" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDngz" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDng$" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDng_" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngA" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHx" resolve="Judger" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngt" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDngu" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngv" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngw" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngx" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHv" resolve="Judger" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngo" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDngp" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngq" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngr" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngs" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHq" resolve="InMemoryStore" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDngj" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDngk" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngl" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngm" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngn" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZMHo" resolve="InMemoryStore" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnge" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDngf" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngg" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngh" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngi" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZLxe" resolve="FlightDataProvider" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDng9" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDnga" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDngb" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDngc" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDngd" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZLxb" resolve="FlightData" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDng4" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDng5" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDng6" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDng7" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDng8" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZLx8" resolve="Interpolator" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfZ" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDng0" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDng1" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDng2" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDng3" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZLx6" resolve="Interpolator" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfU" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDnfV" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfW" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfX" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfY" role="3pwfKK">
          <ref role="1EdpPl" node="72IKZbjZLi7" resolve="ArchitecturalComponents" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfP" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645186" />
        <node concept="OjmMv" id="yBYRhyDnfQ" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfR" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfS" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfT" role="3pwfKK">
          <ref role="1EdpPl" node="6tDQfttGHGi" resolve="PointsFactor" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfK" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfL" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfM" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfN" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfO" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2k$PQs" resolve="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfF" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfG" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfH" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfI" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfJ" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2k$PQo" resolve="UserSuppliesFlightsSuccess" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfA" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfB" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfC" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfD" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfE" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2k$Ib3" resolve="DataStore" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfx" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfy" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfz" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnf$" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnf_" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2k$Ib0" resolve="DataStore" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfs" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnft" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfu" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfv" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfw" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2k$IaU" resolve="UI" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfn" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfo" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfp" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfq" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfr" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzXMx" resolve="UserInterface" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfi" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645185" />
        <node concept="OjmMv" id="yBYRhyDnfj" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfk" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfl" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfm" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzXMr" resolve="Pilot" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnfd" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDnfe" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnff" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfg" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfh" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzXMq" resolve="UserSuppliesFlights" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnf8" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDnf9" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnfa" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnfb" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnfc" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzVi$" resolve="Pilot" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnf3" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDnf4" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnf5" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnf6" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnf7" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzViy" resolve="UserSuppliesFlights" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneY" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDneZ" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnf0" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnf1" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnf2" role="3pwfKK">
          <ref role="1EdpPl" node="5YVZL2kzViv" resolve="UseCases" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneT" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDneU" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneV" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneW" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneX" role="3pwfKK">
          <ref role="1EdpPl" node="5_PV_QzOujG" resolve="Nuller" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneO" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645184" />
        <node concept="OjmMv" id="yBYRhyDneP" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneQ" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneR" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneS" role="3pwfKK">
          <ref role="1EdpPl" node="5_PV_QzOujE" resolve="Nuller" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneJ" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645183" />
        <node concept="OjmMv" id="yBYRhyDneK" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneL" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneM" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneN" role="3pwfKK">
          <ref role="1EdpPl" node="2HzhasNy8aF" resolve="useCaseSummary" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneE" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645183" />
        <node concept="OjmMv" id="yBYRhyDneF" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneG" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneH" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneI" role="3pwfKK">
          <ref role="1EdpPl" node="2HzhasNxRm7" resolve="Aircraft" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDne_" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645182" />
        <node concept="OjmMv" id="yBYRhyDneA" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneB" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneC" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneD" role="3pwfKK">
          <ref role="1EdpPl" node="2HzhasNxRm5" resolve="Aircraft" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnew" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645182" />
        <node concept="OjmMv" id="yBYRhyDnex" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDney" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnez" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDne$" role="3pwfKK">
          <ref role="1EdpPl" node="2HzhasNxRlR" resolve="FlightJudgement" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDner" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645182" />
        <node concept="OjmMv" id="yBYRhyDnes" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnet" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDneu" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnev" role="3pwfKK">
          <ref role="1EdpPl" node="1FPlGg16_En" resolve="PilotCollectsFlightData" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnem" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645182" />
        <node concept="OjmMv" id="yBYRhyDnen" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDneo" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnep" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneq" role="3pwfKK">
          <ref role="1EdpPl" node="1FPlGg16_Ek" resolve="PilotCollectsFlightData" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDneh" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645182" />
        <node concept="OjmMv" id="yBYRhyDnei" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnej" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnek" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDnel" role="3pwfKK">
          <ref role="1EdpPl" node="1FPlGg16__7" resolve="UserSuppliesFlightError" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnec" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645181" />
        <node concept="OjmMv" id="yBYRhyDned" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDnee" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnef" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneg" role="3pwfKK">
          <ref role="1EdpPl" node="1qjRex4j0Kk" resolve="UserSuppliesFlightError" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDne7" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645181" />
        <node concept="OjmMv" id="yBYRhyDne8" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDne9" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDnea" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDneb" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdT8" resolve="FullStop" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDne2" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645181" />
        <node concept="OjmMv" id="yBYRhyDne3" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDne4" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDne5" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDne6" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdT6" resolve="ShortLandingRoll" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDndX" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645181" />
        <node concept="OjmMv" id="yBYRhyDndY" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndZ" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDne0" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDne1" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdT4" resolve="Landing" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDndS" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645181" />
        <node concept="OjmMv" id="yBYRhyDndT" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndU" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDndV" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDndW" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdT2" resolve="FasterThan200" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDndN" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645180" />
        <node concept="OjmMv" id="yBYRhyDndO" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndP" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDndQ" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDndR" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdT0" resolve="FasterThan100" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDndI" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645180" />
        <node concept="OjmMv" id="yBYRhyDndJ" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndK" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDndL" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDndM" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdSY" resolve="InFlightPoints" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDndD" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645180" />
        <node concept="OjmMv" id="yBYRhyDndE" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndF" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDndG" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDndH" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdSW" resolve="PointsForTakeoff" />
        </node>
      </node>
      <node concept="3pwbzX" id="yBYRhyDnd$" role="3pwbzW">
        <property role="3ZRZ87" value="0" />
        <property role="3J1cY9" value="1370510645180" />
        <node concept="OjmMv" id="yBYRhyDnd_" role="3J00qV">
          <node concept="19SGf9" id="yBYRhyDndA" role="OjmMu">
            <node concept="19SUe$" id="yBYRhyDndB" role="19SJt6" />
          </node>
        </node>
        <node concept="1EdpPo" id="yBYRhyDndC" role="3pwfKK">
          <ref role="1EdpPl" node="1fAuj8TwdSV" resolve="FlightJudgementRules" />
        </node>
      </node>
      <node concept="1EdpOq" id="yBYRhyDndz" role="3pwbkY" />
      <node concept="qc_Tx" id="yBYRhyDnh6" role="q3PPx">
        <property role="qc_TA" value="45" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1PjfO$xT$Fp">
    <property role="TrG5h" value="ExternalFunctions" />
    <node concept="N3Fnx" id="1PjfO$xTMus" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="1PjfO$xTMuu" role="3XIRFX">
        <node concept="2BFjQ_" id="1PjfO$xTMzq" role="3XIRFZ">
          <node concept="2BOciq" id="1PjfO$xTM$l" role="2BFjQA">
            <node concept="3ZUYvv" id="1PjfO$xTM$o" role="3TlMhJ">
              <ref role="3ZUYvu" node="1PjfO$xTMyH" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="1PjfO$xTMzT" role="3TlMhI">
              <ref role="3ZUYvu" node="1PjfO$xTMxL" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpk" id="1PjfO$xTMxw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1PjfO$xTMxL" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="1PjfO$xTMxK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1PjfO$xTMyH" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="1PjfO$xTMyF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1PjfO$xTTrQ" role="N3F5h">
      <property role="TrG5h" value="empty_1392218380585_1" />
    </node>
    <node concept="N3Fnx" id="1PjfO$xTWyt" role="N3F5h">
      <property role="TrG5h" value="a" />
      <node concept="19Rifw" id="1PjfO$xTWyu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1PjfO$xTWyv" role="3XIRFX">
        <node concept="1_9egQ" id="1PjfO$xTY6l" role="3XIRFZ">
          <node concept="3O_q_g" id="1PjfO$xTY6k" role="1_9egR">
            <ref role="3O_q_h" node="1PjfO$xTMus" resolve="add" />
            <node concept="3TlMh9" id="1PjfO$xTY7l" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="1PjfO$xTYay" role="3O_q_j">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

