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
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4sLBCvXvNii">
    <ref role="1XX52x" to="47d3:4sLBCvXvB7r" resolve="PortToPortMapping" />
    <node concept="3EZMnI" id="4sLBCvXvNip" role="2wV5jI">
      <node concept="3F0ifn" id="7JrCdBmuN5F" role="3EZMnx">
        <property role="3F0ifm" value="component port" />
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
      <node concept="1HlG4h" id="5CpI4wBFF7k" role="3EZMnx">
        <node concept="1HfYo3" id="5CpI4wBFF7m" role="1HlULh">
          <node concept="3TQlhw" id="5CpI4wBFF7o" role="1Hhtcw">
            <node concept="3clFbS" id="5CpI4wBFF7q" role="2VODD2">
              <node concept="3cpWs6" id="5CpI4wBFSvB" role="3cqZAp">
                <node concept="3X5UdL" id="5CpI4wBFF7X" role="3cqZAk">
                  <node concept="2OqwBi" id="5CpI4wBFFK3" role="3X5Ude">
                    <node concept="2OqwBi" id="5CpI4wBFFlJ" role="2Oq$k0">
                      <node concept="pncrf" id="5CpI4wBFFc_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5CpI4wBFFAB" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5CpI4wBFG0h" role="2OqNvi">
                      <ref role="3TsBF5" to="l1zz:6U$LN6klUVX" resolve="ioType" />
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5CpI4wBFG37" role="3X5gkp">
                    <node concept="21nZrQ" id="5CpI4wBFG36" role="3X5Uda">
                      <ref role="21nZrZ" to="l1zz:6U$LN6klUV_" resolve="Input" />
                    </node>
                    <node concept="3X5gDF" id="5CpI4wBFG3X" role="3X5gFO">
                      <node concept="Xl_RD" id="5CpI4wBFG3W" role="3X5gDC">
                        <property role="Xl_RC" value="→" />
                      </node>
                    </node>
                  </node>
                  <node concept="3X5Udd" id="5CpI4wBFGf1" role="3X5gkp">
                    <node concept="21nZrQ" id="5CpI4wBFGf2" role="3X5Uda">
                      <ref role="21nZrZ" to="l1zz:6U$LN6klUVA" resolve="Output" />
                    </node>
                    <node concept="3X5gDF" id="5CpI4wBFGxU" role="3X5gFO">
                      <node concept="Xl_RD" id="5CpI4wBFGxT" role="3X5gDC">
                        <property role="Xl_RC" value="←" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3EZMnI" id="1sZtr$_musm" role="3EZMnx">
        <node concept="VPM3Z" id="1sZtr$_muso" role="3F10Kt" />
        <node concept="3F0ifn" id="1sZtr$_musq" role="3EZMnx">
          <property role="3F0ifm" value="schedule" />
        </node>
        <node concept="1iCGBv" id="1sZtr$_musK" role="3EZMnx">
          <ref role="1NtTu8" to="47d3:1sZtr$_murN" resolve="schedule" />
          <node concept="1sVBvm" id="1sZtr$_musM" role="1sWHZn">
            <node concept="3F0A7n" id="1sZtr$_musU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1sZtr$_musr" role="2iSdaV" />
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
  <node concept="24kQdi" id="5CpI4wBFgyJ">
    <ref role="1XX52x" to="47d3:5CpI4wBFgy$" resolve="PropertyToPortMapping" />
    <node concept="3EZMnI" id="5CpI4wBFgyO" role="2wV5jI">
      <node concept="3F0ifn" id="5CpI4wBFgyQ" role="3EZMnx">
        <property role="3F0ifm" value="component property" />
      </node>
      <node concept="1iCGBv" id="5CpI4wBFgza" role="3EZMnx">
        <ref role="1NtTu8" to="47d3:5CpI4wBFgy_" resolve="componentProperty" />
        <node concept="1sVBvm" id="5CpI4wBFgzc" role="1sWHZn">
          <node concept="3F0A7n" id="5CpI4wBFgzk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5CpI4wBFgzt" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F0ifn" id="5CpI4wBFgzF" role="3EZMnx">
        <property role="3F0ifm" value="algorithm" />
      </node>
      <node concept="1iCGBv" id="5CpI4wBFgzV" role="3EZMnx">
        <ref role="1NtTu8" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
        <node concept="1sVBvm" id="5CpI4wBFgzX" role="1sWHZn">
          <node concept="3F0A7n" id="5CpI4wBFg$a" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5CpI4wBFgyR" role="2iSdaV" />
    </node>
  </node>
</model>

