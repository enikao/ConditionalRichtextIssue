<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:875b8b94-17c4-4add-a699-15d23d9e1f78(LangA.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbtc" ref="r:4689663a-d67b-497e-a117-a162e38ece36(LangA.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5qqW9TlMWC8">
    <ref role="1XX52x" to="pbtc:5qqW9TlMWBI" resolve="LangAChild" />
    <node concept="3F0ifn" id="5qqW9TlMWCa" role="2wV5jI">
      <property role="3F0ifm" value="my super child editor" />
    </node>
  </node>
  <node concept="24kQdi" id="5qqW9TlMWCE">
    <ref role="1XX52x" to="pbtc:5qqW9TlMWBE" resolve="LangARoot" />
    <node concept="3EZMnI" id="5qqW9TlMWCG" role="2wV5jI">
      <node concept="3F0A7n" id="5qqW9TlMWCU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5qqW9TlMWCY" role="3EZMnx" />
      <node concept="3F2HdR" id="5qqW9TlMWDa" role="3EZMnx">
        <ref role="1NtTu8" to="pbtc:5qqW9TlMWCe" resolve="subs" />
        <node concept="2iRkQZ" id="5qqW9TlMWDc" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5qqW9TlMWCJ" role="2iSdaV" />
    </node>
  </node>
</model>

