<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18e2a4f8-ab5f-4562-9acb-6bce20793541(ExtLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbtc" ref="r:4689663a-d67b-497e-a117-a162e38ece36(LangA.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zlpy" ref="r:657dfdf1-e8c3-422a-89aa-0a64b47c0909(ExtLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
  </registry>
  <node concept="RtYIR" id="5qqW9TlMWDs">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="condEd" />
    <ref role="1XX52x" to="pbtc:5qqW9TlMWBI" resolve="LangAChild" />
    <node concept="Rtstu" id="5qqW9TlMWVV" role="2wV5jI" />
    <node concept="RtMap" id="5qqW9TlMWDu" role="RtEXV">
      <node concept="3clFbS" id="5qqW9TlMWDv" role="2VODD2">
        <node concept="3clFbF" id="5qqW9TlMWKQ" role="3cqZAp">
          <node concept="3clFbT" id="5qqW9TlMWKP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5qqW9TlMWW2" role="6VMZX">
      <node concept="2iRkQZ" id="5qqW9TlMWW3" role="2iSdaV" />
      <node concept="Rtstu" id="5qqW9TlMWWb" role="3EZMnx" />
      <node concept="3F0ifn" id="5qqW9TlMWWe" role="3EZMnx">
        <property role="3F0ifm" value="Doc:" />
      </node>
      <node concept="3F2HdR" id="5qqW9TlMWWq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        <node concept="2iRkQZ" id="5qqW9TlMWWs" role="2czzBx" />
        <node concept="107P5z" id="5qqW9TlMX3z" role="12AuX0">
          <node concept="3clFbS" id="5qqW9TlMX3$" role="2VODD2">
            <node concept="3clFbF" id="5qqW9TlMXaV" role="3cqZAp">
              <node concept="2OqwBi" id="5qqW9TlMXrN" role="3clFbG">
                <node concept="12_Ws6" id="5qqW9TlMXaU" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5qqW9TlMY3k" role="2OqNvi">
                  <node concept="chp4Y" id="5qqW9TlMYpZ" role="cj9EA">
                    <ref role="cht4Q" to="zlpy:5qqW9TlMWW_" resolve="DocAttr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="5qqW9TlMYBi" role="4_6I_">
          <node concept="3clFbS" id="5qqW9TlMYBj" role="2VODD2">
            <node concept="3clFbF" id="5qqW9TlMYS2" role="3cqZAp">
              <node concept="2OqwBi" id="5qqW9TlN03I" role="3clFbG">
                <node concept="2OqwBi" id="5qqW9TlMZ2s" role="2Oq$k0">
                  <node concept="pncrf" id="5qqW9TlMYS1" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5qqW9TlMZnP" role="2OqNvi">
                    <node concept="3CFYIy" id="5qqW9TlMZD6" role="3CFYIz">
                      <ref role="3CFYIx" to="zlpy:5qqW9TlMWW_" resolve="DocAttr" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="5qqW9TlN13n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5qqW9TlN3q1">
    <ref role="1XX52x" to="zlpy:5qqW9TlMWW_" resolve="DocAttr" />
    <node concept="3F1sOY" id="5qqW9TlN3q3" role="2wV5jI">
      <ref role="1NtTu8" to="zlpy:5qqW9TlMWWJ" resolve="text" />
    </node>
  </node>
</model>

