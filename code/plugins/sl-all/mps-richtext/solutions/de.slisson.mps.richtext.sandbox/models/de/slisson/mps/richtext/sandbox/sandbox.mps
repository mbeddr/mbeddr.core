<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac4bfa8-6618-4af1-9545-d830a742b002(de.slisson.mps.richtext.sandbox.sandbox)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="4e0df6bd-e265-4d63-9ca0-ca97e44cf841" name="de.slisson.mps.javadoc" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="4e0df6bd-e265-4d63-9ca0-ca97e44cf841" name="de.slisson.mps.javadoc">
      <concept id="5387542033452750704" name="de.slisson.mps.javadoc.structure.HtmlTag" flags="ng" index="mEVev">
        <child id="5387542033452750706" name="text" index="mEVet" />
      </concept>
      <concept id="257181264606056851" name="de.slisson.mps.javadoc.structure.JavadocComment" flags="ng" index="1saQ5G">
        <child id="257181264606056854" name="text" index="1saQ5D" />
      </concept>
      <concept id="257181264606021596" name="de.slisson.mps.javadoc.structure.BoldText" flags="ng" index="1saZsz" />
      <concept id="5272591907648689363" name="de.slisson.mps.javadoc.structure.TypeParamTag" flags="ng" index="3tOXqO">
        <property id="5272591907648689366" name="documentation" index="3tOXqL" />
        <reference id="5272591907648689365" name="typeVar" index="3tOXqM" />
      </concept>
      <concept id="842294157794147083" name="de.slisson.mps.javadoc.structure.LinkTag" flags="ng" index="3G19kp">
        <property id="842294157794147104" name="displayText" index="3G19kM" />
        <reference id="842294157794147106" name="target" index="3G19kK" />
      </concept>
      <concept id="842294157794129797" name="de.slisson.mps.javadoc.structure.SeeClassTag" flags="ng" index="3G1dAn">
        <reference id="842294157794129806" name="classifier" index="3G1dAs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="IKrxbBGh35">
    <property role="TrG5h" value="Queue" />
    <node concept="3Tm1VV" id="IKrxbBGh36" role="1B3o_S" />
    <node concept="1saQ5G" id="IKrxbBGh37" role="lGtFl">
      <node concept="19SGf9" id="4$G0AukZXiH" role="1saQ5D">
        <node concept="19SUe$" id="4$G0AukZXiJ" role="19SJt6">
          <property role="19SUeA" value="A collection designe" />
        </node>
        <node concept="1saZsz" id="7nqK$2JOsKd" role="19SJt6">
          <node concept="19SGf9" id="7nqK$2JOsKe" role="mEVet">
            <node concept="19SUe$" id="7nqK$2JOsKf" role="19SJt6">
              <property role="19SUeA" value="d for holding ele" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="7nqK$2JOsKc" role="19SJt6">
          <property role="19SUeA" value="ments prior to processing.\nBesides basic " />
        </node>
        <node concept="3G19kp" id="4$G0AukZXji" role="19SJt6">
          <property role="3G19kM" value="Collection" />
          <ref role="3G19kK" to="33ny:~Collection" resolve="Collection" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiP" role="19SJt6">
          <property role="19SUeA" value=" operations,\nqueues provide additional insertion, extraction, and inspection\noperations.  Each of these methods exists in two forms: one throws\nan exception if the operation fails, the other returns a special\nvalue (either &lt;tt&gt;null&lt;/tt&gt; or &lt;tt&gt;false&lt;/tt&gt;, depending on the\noperation).  The latter form of the insert operation is deion fails, the other returns a special\nvalue (either &lt;tt&gt;null&lt;/tt&gt; or &lt;tt&gt;false&lt;/tt&gt;, depending on the\noperation).  The latter form of the insert operation is designed\nspecifically for use with capacity-restricted &lt;tt&gt;Queue&lt;/tt&gt;\nimplementations; in most implementations, insert operations cannot\nfail.\n\n&lt;p&gt;\n&lt;table BORDER CELLPADDING=3 CELLSPACING=1&gt;\n &lt;tr&gt;\n   &lt;td&gt;&lt;/td&gt;\n   &lt;td ALIGN=CENTER&gt;&lt;em&gt;Throws exception&lt;/em&gt;&lt;/td&gt;\n   &lt;td ALIGN=CENTER&gt;&lt;em&gt;Returns special value&lt;/em&gt;&lt;/td&gt;\n &lt;/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node concept="1saZsz" id="4$G0AukZXjf" role="19SJt6">
          <node concept="19SGf9" id="4$G0AukZXjg" role="mEVet">
            <node concept="19SUe$" id="4$G0AukZXjh" role="19SJt6">
              <property role="19SUeA" value="Insert" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="4$G0AukZXiQ" role="19SJt6">
          <property role="19SUeA" value="&lt;/td&gt;\n   &lt;td&gt;{@link #add add(e)}&lt;/td&gt;\n   &lt;td&gt;{@link #offer offer(e)}&lt;/td&gt;\n &lt;/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node concept="1saZsz" id="4$G0AukZXjc" role="19SJt6">
          <node concept="19SGf9" id="4$G0AukZXjd" role="mEVet">
            <node concept="19SUe$" id="4$G0AukZXje" role="19SJt6">
              <property role="19SUeA" value="Remove" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="4$G0AukZXiR" role="19SJt6">
          <property role="19SUeA" value="&lt;/td&gt;\n   &lt;td&gt;{@link #remove remove()}&lt;/td&gt;\n   &lt;td&gt;{@link #poll poll()}&lt;/td&gt;\n &lt;/tr&gt;\n &lt;tr&gt;\n   &lt;td&gt;" />
        </node>
        <node concept="1saZsz" id="4$G0AukZXj9" role="19SJt6">
          <node concept="19SGf9" id="4$G0AukZXja" role="mEVet">
            <node concept="19SUe$" id="4$G0AukZXjb" role="19SJt6">
              <property role="19SUeA" value="Examine" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="4$G0AukZXiS" role="19SJt6">
          <property role="19SUeA" value="&lt;\/td&gt;\n   &lt;td&gt;{@link #element element()}&lt;\/td&gt;\n   &lt;td&gt;{@link #peek peek()}&lt;\/td&gt;\n &lt;\/tr&gt;\n&lt;\/table&gt;\n\n&lt;p&gt;Queues typically, but do not necessarily, order elements in a\nFIFO (first-in-first-out) manner.  Among the exceptions are\npriority queues, which order elements according to a supplied\ncomparator, or the elements' natural ordering, and LIFO queues (or\nstacks) which order the elements LIFO (last-in-first-out).\nWhatever the ordering used, the &lt;em&gt;head&lt;\/em&gt; of the queue is that\nelement which would be removed by a call to {@link #remove() } or\n{@link #poll()}.  In a FIFO queue, all new elements are inserted at\nthe &lt;em&gt; tail&lt;\/em&gt; of the queue. Other kinds of queues may use\ndifferent placement rules.  Every &lt;tt&gt;Queue&lt;\/tt&gt; implementation\nmust specify its ordering properties.\n\n&lt;p&gt;The {@link #offer offer} method inserts an element if possible,\notherwise returning &lt;tt&gt;false&lt;\/tt&gt;.  This differs from the {@link\njava.util.Collection#add Collection.add} method, which can fail to\nadd an element only by throwing an unchecked exception.  The\n&lt;tt&gt;offer&lt;\/tt&gt; method is designed for use when failure is a normal,\nrather than exceptional occurrence, for example, in fixed-capacity\n(or &amp;quot;bounded&amp;quot;) queues.\n\n&lt;p&gt;The {@link #remove()} and {@link #poll()} methods remove and\nreturn the head of the queue.\nExactly which element is removed from the queue is a\nfunction of the queue's ordering policy, which differs from\nimplementation to implementation. The &lt;tt&gt;remove()&lt;\/tt&gt; and\n&lt;tt&gt;poll()&lt;\/tt&gt; methods differ only in their behavior when the\nqueue is empty: the &lt;tt&gt;remove()&lt;\/tt&gt; method throws an exception,\nwhile the &lt;tt&gt;poll()&lt;\/tt&gt; method returns &lt;tt&gt;null&lt;\/tt&gt;.\n\n&lt;p&gt;The {@link #element()} and {@link #peek()} methods return, but do\nnot remove, the head of the queue.\n\n&lt;p&gt;The &lt;tt&gt;Queue&lt;\/tt&gt; interface does not define the &lt;i&gt;blocking queue\nmethods&lt;\/i&gt;, which are common in concurrent programming.  These methods,\nwhich wait for elements to appear or for space to become available, are\ndefined in the {@link java.util.concurrent.BlockingQueue} interface, which\nextends this interface.\n\n&lt;p&gt;&lt;tt&gt;Queue&lt;\/tt&gt; implementations generally do not allow insertion\nof &lt;tt&gt;null&lt;\/tt&gt; elements, although some implementations, such as\n{@link LinkedList}, do not prohibit insertion of &lt;tt&gt;null&lt;\/tt&gt;.\nEven in the implementations that permit it, &lt;tt&gt;null&lt;\/tt&gt; should\nnot be inserted into a &lt;tt&gt;Queue&lt;\/tt&gt;, as &lt;tt&gt;null&lt;\/tt&gt; is also\nused as a special return value by the &lt;tt&gt;poll&lt;\/tt&gt; method to\nindicate that the queue contains no elements.\n\n&lt;p&gt;&lt;tt&gt;Queue&lt;\/tt&gt; implementations generally do not define\nelement-based versions of methods &lt;tt&gt;equals&lt;\/tt&gt; and\n&lt;tt&gt;hashCode&lt;\/tt&gt; but instead inherit the identity based versions\nfrom class &lt;tt&gt;Object&lt;\/tt&gt;, because element-based equality is not\nalways well-defined for queues with the same elements but different\nordering properties.\n\n\n&lt;p&gt;This interface is a member of the\n&lt;a href=\&quot;{@docRoot}\/..\/technotes\/guides\/collections\/index.html\&quot;&gt;\nJava Collections Framework&lt;\/a&gt;.\n\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj8" role="19SJt6">
          <ref role="3G1dAs" to="33ny:~Collection" resolve="Collection" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiT" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj7" role="19SJt6">
          <ref role="3G1dAs" to="33ny:~LinkedList" resolve="LinkedList" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiU" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj6" role="19SJt6">
          <ref role="3G1dAs" to="33ny:~PriorityQueue" resolve="PriorityQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiV" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj5" role="19SJt6">
          <ref role="3G1dAs" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiW" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj4" role="19SJt6">
          <ref role="3G1dAs" to="5zyv:~BlockingQueue" resolve="BlockingQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiX" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj3" role="19SJt6">
          <ref role="3G1dAs" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiY" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj2" role="19SJt6">
          <ref role="3G1dAs" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXiZ" role="19SJt6">
          <property role="19SUeA" value="\n" />
        </node>
        <node concept="3G1dAn" id="4$G0AukZXj1" role="19SJt6">
          <ref role="3G1dAs" to="5zyv:~PriorityBlockingQueue" resolve="PriorityBlockingQueue" />
        </node>
        <node concept="19SUe$" id="4$G0AukZXj0" role="19SJt6">
          <property role="19SUeA" value="&#10;@since 1.5&#10;@author Doug Lea&#10;" />
        </node>
        <node concept="3tOXqO" id="4$G0AukZYPY" role="19SJt6">
          <property role="3tOXqL" value="the type of elements held in this collection" />
          <ref role="3tOXqM" node="4$G0AukZJRs" resolve="E" />
        </node>
        <node concept="19SUe$" id="4$G0AukZYPX" role="19SJt6">
          <property role="19SUeA" value=" \n" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="4$G0AukZJRs" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
</model>

