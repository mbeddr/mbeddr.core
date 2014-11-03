<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9b9c3473-a413-447e-87c7-7d15ec9ab756(com.mbeddr.tutorial.documentation.ug.concepts)">
  <persistence version="8" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <devkit namespace="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2c95" modelUID="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" version="16" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="2c95.DocumentConfig" typeId="2c95.6386504476136472782" id="2637267020265430784" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Config" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <node role="paths" roleId="2c95.6386504476136472817" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="4715820023543670791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="images" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017932" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="images/concepts" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078251" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width100" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078253" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="100" />
      </node>
    </node>
    <node role="sizeSpecs" roleId="2c95.8624890525767800998" type="2c95.NamedSizeSpec" typeId="2c95.8624890525767800825" id="8624890525768078255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="width80" />
      <node role="spec" roleId="2c95.8624890525767800827" type="2c95.PageWidthSizeSpec" typeId="2c95.8624890525767637976" id="8624890525768078256" nodeInfo="ng">
        <property name="percentage" nameId="2c95.8624890525767637977" value="80" />
      </node>
    </node>
    <node role="defaultTempPath" roleId="2c95.5785245534401182264" type="2c95.PathDefinition" typeId="2c95.6386504476136472795" id="6119416551720820600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="vis" />
      <node role="pathPicker" roleId="2c95.2642765975824057986" type="vs0r.SolutionRelativeDirPicker" typeId="vs0r.2642765975824060179" id="8265078645305017929" nodeInfo="ng">
        <property name="path" nameId="vs0r.6156524541422553710" value="_vis" />
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176725373042" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="A_MPS" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176725420676" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="text" nameId="2c95.3350625596580064225" value="JetBrains MPS" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176725420678" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725420679" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725420680" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr relies on the JetBrains MPS language workbench. A language workbench is a tool that supports language engineering, the activity of building, composing, extending and using languages. MPS can be seen as a framework on which mbeddr relies. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176725420689" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725420690" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725420691" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS is open source software licensed under Apache 2.0. It can be downloaded from " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176725861128" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725861129" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861130" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://jetbrains.com/MPS" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861131" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". mbeddr currently uses MPS 3.1.4, even though 3.1.5 should work as well. Later in 2014 we will move to the upcoming version 3.2." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176725865068" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725865069" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725865070" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Various tutorials exist, and the MPS documentation page (at " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176725861137" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725861138" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861139" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="https://www.jetbrains.com/mps/documentation/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861140" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") contains links to most of these. We want to highlight in particular the book by Fabien Campagne (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176725861326" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725861327" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861328" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.amazon.com/The-MPS-Language-Workbench-Vol/dp/1497378656/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725861325" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). Note that in order to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176725865017" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725865018" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725865019" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="use" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725865021" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" mbeddr, you don't have to understand the MPS language engineering facilities (this is only necessary to " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176725865040" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176725865041" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725865042" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="extend" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176725865044" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" mbeddr with new languages. " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726593827" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593828" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593829" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS relies on a projectional editor. Instead of using a parser that transforms character sequence into a tree for further processing, in MPS, every editing gesture " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176726594190" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726594191" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726594192" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="directly" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726594194" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" changes the tree. This has two important advantages:\nflexible notations and language modularity." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726610698" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726610699" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726610700" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Because a projectional editor does not use a grammar, the combination of independently developed grammars cannot become ambiguous. Potential ambiguities are delegated to the user to resolve. This way, arbitrary languages and language extensions can be combined in one single program. mbeddr exploits this by providing a set of modular language extensions to C (and a couple of other languages). If you are interested in the details, please refer to this paper: " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726610918" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726610919" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726610920" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://voelter.de/data/pub/Voelter-GTTSE-MPS.pdf" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726610921" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" as well as mbeddr in general." />
          </node>
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176726610701" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Language Modularity" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726611065" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726611066" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611067" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Since no parser is used, MPS can support essentially any notation. This includes classical text, but also prose (as in this user guide), tables, math symbols and also diagrams. We exploit this in mbeddr extensively. For an overview over MPS' supported notations take a look at this paper: " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726611213" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726611214" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611215" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/files/gemoc2014-MPSNotations.pdf" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611216" nodeInfo="ng" />
        </node>
        <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176726611068" nodeInfo="ng">
          <property name="text" nameId="2c95.5185579450379273119" value="Flexible Notations" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726611276" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726611277" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611278" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Traditionally, the above mentioned benefits of a projectional editor have come at a price: the user experience of traditional projectional editors was not very good, in particular, when editing code that looked like \&quot;normal text\&quot;. Consequently, projectional editors were not adopted. However, MPS is doing a much better job with this. We have conducted a study with 20 MPS users (most of them mbeddr users as well), and the conclusion is that the editor works well enough. Take a look at this paper for details: " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726611438" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726611439" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611440" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/files/projectionalEditing-sle2014.pdf" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726611441" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176725865181" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="B_mbeddr" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176725865222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mbeddr" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726593284" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593285" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593286" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr is essentially a set of plugins to MPS. If you consider MPS as a " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176726593291" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593292" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593293" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="framework" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593295" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=", then mbeddr can be considered an " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.EmphFormattedText" typeId="2c95.4400783559374052800" id="1481709176726593322" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593323" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593324" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="application" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593326" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". The plugins contain mostly language definitions: mbeddr C as well as its extensions are languages in terms of MPS. In addition, the plugins also contain additional utilities, libraries, views, editors, etc. However, these details are irrelevant to the mbeddr user." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726593350" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593351" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593352" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="In this user guide we do not explain the philosophical underpinnings, ideas and approaches of mbeddr since these have been discussed extensively in the various papers we wrote. You can find these papers on the mbeddr website (in particular on the Learn page at " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726593424" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593425" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593426" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/learn.html" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593427" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To get an overview we suggest to take a look at the following two:" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1481709176726593453" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1481709176726593474" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176726593475" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593476" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593477" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr - Instantiating a Language Workbench in the Embedded Software Domain: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726593612" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593613" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593614" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/files/voelteretal-mbeddr-final.pdf" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593615" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1481709176726593621" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176726593622" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593623" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593624" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Generic Tools, Specific Languages (Markus' dissertation that uses mbeddr as a case study): " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176726593710" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726593711" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593712" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://voelter.de/data/books/GenericToolsSpecificLanguages-1.0-web.pdf" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726593713" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.EmptyDocContent" typeId="2c95.3350625596579911760" id="1481709176726611554" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_-1" />
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176726611755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="architecture" />
        <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Architecture" />
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726612652" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726612653" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726612654" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr is structured into 5 layers and addresses three different concerns (see " />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="2c95.ImgRefWord" typeId="2c95.6386504476136420159" id="1481709176726614941" nodeInfo="ng">
              <link role="image" roleId="2c95.6386504476136420174" targetNodeId="1481709176726612629" resolveInfo="mbeddrArchitecture" />
            </node>
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726614940" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="). The platform layer consists of the JetBrains MPS language workbench, which enables the overall approach. The core layer includes the base languages used in mbeddr; these are different for each of the three concerns. The default extensions layer consits of a set of predefined extensions of the core languages that can be used out-of-the-box to develop software. The user extension layer is empty, it is intended to be filled by users. The backend layer consists of existing tools compilation and analysis tools which mbeddr uses." />
            </node>
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ImageParagraph" typeId="2c95.6386504476136263187" id="1481709176726612629" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="mbeddrArchitecture" />
          <node role="resource" roleId="2c95.6386504476136531838" type="2c95.Resource" typeId="2c95.6386504476136521407" id="1481709176726612641" nodeInfo="ng">
            <property name="fileName" nameId="2c95.6386504476136521408" value="architecture.png" />
            <link role="path" roleId="2c95.6386504476136521409" targetNodeId="4715820023543670791" resolveInfo="images" />
          </node>
          <node role="description" roleId="2c95.6386504476136278696" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176726612631" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726612632" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726612633" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Overview over mbeddr's five layers and three concerns." />
              </node>
            </node>
          </node>
          <node role="sizeSpec" roleId="2c95.8624890525767908695" type="2c95.ScaleDownNotUp100" typeId="2c95.4317007310193476045" id="1481709176726612634" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726613058" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726613059" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726613060" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The implementation concern addresses the development of applications based on C. On the core layer, mbeddr comes with an implementation of C99 in MPS. There are a few minor differences to C99, and the preprocessor is not exposed to the user; first-class concepts are provided for the legitimate uses of the preprocessor (including a module system). On the default extensions layer, the implementation concern comes with C extensions for decision tables, interfaces and components, state machines, physical units, testing as well as logging and tracing. The user extensions layer is by definition empty; users can easily extend the C core as well as any of the default extensions. State-of-the-art IDE support is available for all languages, including syntax highlighting, code completion, real-time type checks and refactorings. The implementation concern also ships with an extensible debugger that is able to debug on the level of the extensions, so the abstractions do not break down when debugging becomes necessary. At the backend layer, the implementation concern relies on a C compiler, a C debugger and tools for importing existing C code into mbeddr. By default, mbeddr uses the gcc compiler and the gdb debugger." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176726613061" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Implementation Concern" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726613201" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726613202" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726613203" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The analysis concern provides static analyses (formal verification) for some of the default extensions provided by the implementation concern. The analyses themselves are performed by existing external tools. However, mbeddr integrates the tools tightly by (a) providing language abstractions to conveniently describe behavior that can be analyzed, (b) translating this description to the input of the analysis tool, (c) running the tool, and (d) lifting the output of the tool back to the original abstraction level, to make it easier to understand for the user. The integrated analyses are based on symbolic model checking, SMT solving and C-level model-checking. Specifically, the following analyses are available: State machines can be checked with a symbolic model checker. It verifies a set of default properties and optional user-defined properties. Decision tables can be checked for completeness and consistency. Feature model configurations are checked for consistency. Finally, interface contracts can be checked statically: interfaces can specify pre- and post-conditions as well as protocol state machines that specify the valid invocation order of interface operations. These contracts can be checked for each implementing component via a C-level model checker." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176726613204" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Analysis Concern" />
          </node>
        </node>
        <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176726613371" nodeInfo="ng">
          <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176726613372" nodeInfo="ng">
            <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176726613373" nodeInfo="ng">
              <property name="escapedValue" nameId="87nw.2557074442922438158" value="The process concern includes facilities for integrating mbeddr into development processes. These facilities can be used with arbitrary mbeddr languages, such as all the default and user-defined C extensions. The requirements support provides a language for describing requirements. Traces can be attached to any program element expressed in any language. Arbitrary additional data, expressed in any language, can be added to a requirement. The product lines supports defining feature models and configurations. Feature models can be connected to other artifacts by means of presence conditions, While presence conditions are static and work for any language, there is also C-specific support to evaluate variability at runtime. The documentation language aspect supports writing prose documents as part of an mbeddr project, exportable as HTML or LaTeX. It supports close integration with program elements. They can be referenced (with real references that are renamed if the element itself is renamed) and program code can be embedded as text or as an image. The embedded code is updated whenever the document is regenerated. Visualization provides a facility to render diagrams. Reports and assessments are customizable queries over the code." />
            </node>
          </node>
          <node role="header" roleId="2c95.5185579450379273128" type="2c95.TextParHeader" typeId="2c95.5185579450379273118" id="1481709176726613374" nodeInfo="ng">
            <property name="text" nameId="2c95.5185579450379273119" value="Process Concern" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727416409" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="D_CBMC" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727416605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cbmc" />
      <property name="text" nameId="2c95.3350625596580064225" value="CBMC" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727416896" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727416897" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727416898" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="CBMC is used for verification. It is discussed in detail in " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176727417639" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727417640" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417641" nodeInfo="ng" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417642" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". To summarize, CBMC is a bounded model checker for C programs. This means that it can essentially simulate the execution of a C program regarding all its possible execution paths. CBMC is open source software and can be downloaded from " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176727417930" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727417931" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417932" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.cprover.org/cbmc/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417933" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". It has to be installed separately, as described in the Installation section " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176727417943" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727417944" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417945" nodeInfo="ng" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727417946" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=". For details on how mbeddr uses CBMC, please take a look at the following papers, as well as at " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176727854372" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727854373" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727854374" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="section" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727854371" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=":" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.ItemList" typeId="2c95.5378658552262893169" id="1481709176727853396" nodeInfo="ng">
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1481709176727853397" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176727853398" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727853399" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853400" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Automated Domain-Specific C Verification with mbeddr: " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176727853576" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727853577" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853578" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/files/dscv-ase2014.pdf" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853579" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="items" roleId="2c95.5378658552262986137" type="2c95.Item" typeId="2c95.5378658552262903588" id="1481709176727853911" nodeInfo="ng">
          <node role="text" roleId="2c95.5378658552262903589" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="1481709176727853912" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727853913" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853930" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="Using Language Engineering to Lift Languages and Analyses at the Domain Level " />
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176727853927" nodeInfo="ng">
                <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727853928" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853929" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://mbeddr.com/files/nfm2013.pdf" />
                  </node>
                </node>
              </node>
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727853931" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727855744" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="E_Graphviz" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727855915" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PlantUMLAndGraphviz" />
      <property name="text" nameId="2c95.3350625596580064225" value="PlantUML and Graphviz" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727856360" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727856361" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856362" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="PlantUML (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176727856368" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727856369" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856370" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.plantuml.com/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856367" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") is an open source tool to generate UML diagrams from relatively simple textual specifications. We use it in mbeddr to render read-only diagrams of program structures in a separate view (these are different from graphical editors). Internally, PlantUML relies on Graphviz (" />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.UrlFormattedText" typeId="2c95.4208238404723595132" id="1481709176727856735" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727856736" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856737" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="http://www.graphviz.org/" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856734" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=") for layouting the diagrams. As a user, you will not interact with graphviz directly, but you have to install it manually (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176727856747" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727856748" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856749" nodeInfo="ng" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727856750" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="). PlantUML itself is packaged with mbeddr and does not have to be installed manually." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727857044" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="C_GccMakeGdb" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727857232" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gccMakeGdb" />
      <property name="text" nameId="2c95.3350625596580064225" value="gcc, make and gdb" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727857819" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857820" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857821" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="mbeddr does not come with its own compiler. While this could be considered \&quot;cheating\&quot;, it is actually a good idea because " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176727857848" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857849" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857850" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857852" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" and other compilers contain person-decades of optimizations. Replicating those is hopeless. Hence, mbeddr relies on existing backends." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727857234" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857235" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857236" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="For compiling, building and debugging mbeddr code, mbeddr relies on the established GNU C tool chain. In particular, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176727857263" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857264" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857265" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="gcc" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857267" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is used to compile the generated C code, " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176727857274" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857275" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857276" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="make" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857278" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is used to orchestrate the compile and link process, and " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.CodeFormattedText" typeId="2c95.4457500422381571986" id="1481709176727857289" nodeInfo="ng">
            <node role="text" roleId="2c95.6165313375055797477" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857290" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857291" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="gdb" />
              </node>
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857292" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" is used by the mbeddr debugger. Note that all of these tools are not visible to the mbeddr user. But they have to be available on your system (see " />
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="2c95.ToDoWord" typeId="2c95.4220250885135199523" id="1481709176727857306" nodeInfo="ng">
            <node role="text" roleId="2c95.4220250885135204208" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857307" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857308" nodeInfo="ng" />
            </node>
          </node>
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857309" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value=" for details). " />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727857252" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727857253" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727857254" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Other compilers, make tools and debuggers can be plugged into mbeddr (we have just integrated the  Microchip PIC 16 for a customer) . How this is done is beyond the scope of this user guide." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727858542" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="F_Java" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Section" typeId="2c95.3350625596580064455" id="1481709176727858543" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="java" />
      <property name="text" nameId="2c95.3350625596580064225" value="Java" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727858545" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727858546" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727858547" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="MPS is a Java application. This means that it relies on a Java Virtual Machine (specifically, a JRE) to be able to execute. So, in order to be able to use MPS and mbeddr, you have to install Java on your computer. The specific versions are discussed in the Installation section." />
          </node>
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.TextParagraph" typeId="2c95.3350625596580089586" id="1481709176727858557" nodeInfo="ng">
        <node role="text" roleId="2c95.3350625596580089613" type="87nw.Text" typeId="87nw.2557074442922380897" id="1481709176727858558" nodeInfo="ng">
          <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="1481709176727858559" nodeInfo="ng">
            <property name="escapedValue" nameId="87nw.2557074442922438158" value="Note that the Java dependency is of course only for the tool - the systems developed with mbeddr are pure C." />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2c95.Document" typeId="2c95.3350625596579911728" id="1481709176727861442" nodeInfo="ng">
    <property name="chapterStartIndex" nameId="2c95.5572730672710143343" value="1" />
    <property name="name" nameId="tpck.1169194664001" value="Z_CHAPTER_Concepts" />
    <link role="config" roleId="2c95.6657644269295214800" targetNodeId="2637267020265430784" resolveInfo="Config" />
    <node role="contents" roleId="2c95.3350625596580064250" type="2c95.Chapter" typeId="2c95.4208238404730191274" id="1481709176727861669" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="concepts" />
      <property name="text" nameId="2c95.3350625596580064225" value="mbeddr Concepts" />
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861675" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861736" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176725373042" resolveInfo="A_MPS" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861739" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861789" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176725865181" resolveInfo="B_mbeddr" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861745" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861792" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727857044" resolveInfo="C_GccMakeGdb" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861753" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861795" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727416409" resolveInfo="D_CBMC" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861763" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861798" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727855744" resolveInfo="E_Graphviz" />
        </node>
      </node>
      <node role="contents" roleId="2c95.3350625596580064250" type="2c95.DocumentInclude" typeId="2c95.6165313375056012512" id="1481709176727861775" nodeInfo="ng">
        <node role="ref" roleId="2c95.6165313375056012515" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861801" nodeInfo="ng">
          <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727858542" resolveInfo="F_Java" />
        </node>
      </node>
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861679" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176725373042" resolveInfo="A_MPS" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861684" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176725865181" resolveInfo="B_mbeddr" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861692" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727857044" resolveInfo="C_GccMakeGdb" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861702" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727416409" resolveInfo="D_CBMC" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861714" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727855744" resolveInfo="E_Graphviz" />
    </node>
    <node role="dependsOn" roleId="2c95.8730648445433290694" type="2c95.DocumentRef" typeId="2c95.3350625596580225385" id="1481709176727861728" nodeInfo="ng">
      <link role="doc" roleId="2c95.3350625596580225386" targetNodeId="1481709176727858542" resolveInfo="F_Java" />
    </node>
  </root>
</model>

