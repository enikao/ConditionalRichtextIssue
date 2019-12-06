<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dc1d192-3f47-4ca1-a5de-cc392b5f1f13(Test.something)">
  <persistence version="9" />
  <languages>
    <use id="320f5225-44b7-4b1c-98bc-7059b26059d4" name="ExtLang" version="0" />
    <use id="fd7cea1d-cb94-4587-88dd-8290cfaaa078" name="LangA" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="320f5225-44b7-4b1c-98bc-7059b26059d4" name="ExtLang">
      <concept id="6240564796510162725" name="ExtLang.structure.DocAttr" flags="ng" index="3kjYV">
        <child id="6240564796510162735" name="text" index="3kjYL" />
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
    <language id="fd7cea1d-cb94-4587-88dd-8290cfaaa078" name="LangA">
      <concept id="6240564796510161390" name="LangA.structure.LangAChild" flags="ng" index="3kj_K" />
      <concept id="6240564796510161386" name="LangA.structure.LangARoot" flags="ng" index="3kj_O">
        <child id="6240564796510161422" name="subs" index="3kjEg" />
      </concept>
    </language>
  </registry>
  <node concept="3kj_O" id="5qqW9TlN3pc">
    <property role="TrG5h" value="Name" />
    <node concept="3kj_K" id="5qqW9TlN3pd" role="3kjEg" />
    <node concept="3kj_K" id="5qqW9TlN3pg" role="3kjEg" />
    <node concept="3kj_K" id="5qqW9TlN3pl" role="3kjEg">
      <node concept="3kjYV" id="5qqW9TlN3p_" role="lGtFl">
        <node concept="19SGf9" id="5qqW9TlN40z" role="3kjYL">
          <node concept="19SUe$" id="5qqW9TlN40$" role="19SJt6">
            <property role="19SUeA" value="Docs, should be in inspector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3kj_K" id="5qqW9TlN3ps" role="3kjEg" />
  </node>
</model>

