<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b8833cb-134b-42aa-a56a-2a5bf34900a1(ComponentBehavior.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="47d3" ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4sLBCvXvNii">
    <ref role="1XX52x" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="3EZMnI" id="4sLBCvXvNip" role="2wV5jI">
      <node concept="3F0ifn" id="7JrCdBmuN5F" role="3EZMnx">
        <property role="3F0ifm" value="component" />
      </node>
      <node concept="2iRfu4" id="4sLBCvXvNiq" role="2iSdaV" />
      <node concept="1iCGBv" id="4sLBCvXvNiy" role="3EZMnx">
        <ref role="1NtTu8" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
        <node concept="1sVBvm" id="4sLBCvXvNi$" role="1sWHZn">
          <node concept="3F0A7n" id="4sLBCvXvNiJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4sLBCvXvNiR" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F0ifn" id="7JrCdBmuN5Z" role="3EZMnx">
        <property role="3F0ifm" value="algorithm" />
      </node>
      <node concept="1iCGBv" id="4sLBCvXvNjt" role="3EZMnx">
        <ref role="1NtTu8" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
        <node concept="1sVBvm" id="4sLBCvXvNjv" role="1sWHZn">
          <node concept="3F0A7n" id="4sLBCvXvNjE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JrCdBmuPCy">
    <ref role="1XX52x" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="3EZMnI" id="7JrCdBmuPC$" role="2wV5jI">
      <node concept="3EZMnI" id="7JrCdBmuPCO" role="3EZMnx">
        <node concept="2iRfu4" id="7JrCdBmuPCP" role="2iSdaV" />
        <node concept="3F0ifn" id="7JrCdBmuPCI" role="3EZMnx">
          <property role="3F0ifm" value="algorithm" />
        </node>
        <node concept="1iCGBv" id="7JrCdBmuPCY" role="3EZMnx">
          <ref role="1NtTu8" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
          <node concept="1sVBvm" id="7JrCdBmuPD0" role="1sWHZn">
            <node concept="3F0A7n" id="7JrCdBmuPDt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JrCdBmuSVT" role="3EZMnx">
        <property role="3F0ifm" value="port mapping" />
      </node>
      <node concept="3EZMnI" id="7JrCdBmvcGN" role="3EZMnx">
        <node concept="3F2HdR" id="7JrCdBmv2NM" role="3EZMnx">
          <ref role="1NtTu8" to="47d3:4sLBCvXvB7x" resolve="portMap" />
          <node concept="l2Vlx" id="7JrCdBmv2NN" role="2czzBx" />
          <node concept="lj46D" id="7JrCdBmv9qq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7JrCdBmv9qs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7JrCdBmvjl$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7JrCdBmuPCB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZfrMhTizOo">
    <ref role="1XX52x" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
    <node concept="3EZMnI" id="2ZfrMhTizOt" role="2wV5jI">
      <node concept="3F0ifn" id="2ZfrMhTizOv" role="3EZMnx">
        <property role="3F0ifm" value="Simple Lifecycle" />
      </node>
      <node concept="3EZMnI" id="2ZfrMhTizOF" role="3EZMnx">
        <node concept="3F0ifn" id="2ZfrMhTizO$" role="3EZMnx">
          <property role="3F0ifm" value="init" />
        </node>
        <node concept="3EZMnI" id="2ZfrMhTlpSf" role="3EZMnx">
          <node concept="l2Vlx" id="2ZfrMhTlM2h" role="2iSdaV" />
          <node concept="3F1sOY" id="2ZfrMhTlpSb" role="3EZMnx">
            <ref role="1NtTu8" to="47d3:4sLBCvXv89n" resolve="initBehavior" />
            <node concept="lj46D" id="2ZfrMhTlv05" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2ZfrMhTlkKC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ZfrMhTizOU" role="3EZMnx">
        <node concept="3F0ifn" id="2ZfrMhTizOB" role="3EZMnx">
          <property role="3F0ifm" value="shutdown" />
        </node>
        <node concept="3EZMnI" id="2ZfrMhTlv09" role="3EZMnx">
          <node concept="l2Vlx" id="2ZfrMhTlM2k" role="2iSdaV" />
          <node concept="3F1sOY" id="2ZfrMhTizP8" role="3EZMnx">
            <ref role="1NtTu8" to="47d3:4sLBCvXv89p" resolve="shutdownBehavior" />
            <node concept="lj46D" id="2ZfrMhTlM2n" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2ZfrMhTlv07" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ZfrMhTizPt" role="3EZMnx">
        <node concept="3F0ifn" id="2ZfrMhTizPi" role="3EZMnx">
          <property role="3F0ifm" value="update" />
        </node>
        <node concept="3EZMnI" id="2ZfrMhTlv0i" role="3EZMnx">
          <node concept="l2Vlx" id="2ZfrMhTlv0j" role="2iSdaV" />
          <node concept="3F1sOY" id="2ZfrMhTizPJ" role="3EZMnx">
            <ref role="1NtTu8" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
            <node concept="lj46D" id="2ZfrMhTlM2p" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="2ZfrMhTlv0g" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2ZfrMhTizOw" role="2iSdaV" />
    </node>
  </node>
</model>

