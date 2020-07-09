<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:102d37de-84f6-4760-94f7-4912b403ef33(ComponentBehavior.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="47d3" ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5CpI4wBCxph">
    <ref role="1M2myG" to="47d3:4sLBCvXvB7r" resolve="PortToPortMapping" />
    <node concept="1N5Pfh" id="5CpI4wBCQLu" role="1Mr941">
      <ref role="1N5Vy1" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
      <node concept="3dgokm" id="5CpI4wBCR2w" role="1N6uqs">
        <node concept="3clFbS" id="5CpI4wBCR2y" role="2VODD2">
          <node concept="3clFbF" id="5CpI4wBCR3F" role="3cqZAp">
            <node concept="2YIFZM" id="5CpI4wBCR6L" role="3clFbG">
              <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="5CpI4wBCRhI" role="37wK5m">
                <node concept="2rP1CM" id="5CpI4wBCRap" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CpI4wBCRrs" role="2OqNvi">
                  <node concept="1xMEDy" id="5CpI4wBCRru" role="1xVPHs">
                    <node concept="chp4Y" id="5CpI4wBCRHr" role="ri$Ld">
                      <ref role="cht4Q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="5CpI4wBCRRl" role="37wK5m">
                <ref role="359W_E" to="l1zz:1u89nBaZcNq" resolve="Component" />
                <ref role="359W_F" to="l1zz:1u89nBaZezG" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5CpI4wBFrMU">
    <ref role="1M2myG" to="47d3:5CpI4wBFgy$" resolve="PropertyToPortMapping" />
    <node concept="1N5Pfh" id="5CpI4wBFrMV" role="1Mr941">
      <ref role="1N5Vy1" to="47d3:5CpI4wBFgy_" resolve="componentProperty" />
      <node concept="3dgokm" id="5CpI4wBFsl3" role="1N6uqs">
        <node concept="3clFbS" id="5CpI4wBFsl5" role="2VODD2">
          <node concept="3clFbF" id="5CpI4wBFspl" role="3cqZAp">
            <node concept="2YIFZM" id="5CpI4wBFsrX" role="3clFbG">
              <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="5CpI4wBFsAF" role="37wK5m">
                <node concept="2rP1CM" id="5CpI4wBFsvn" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5CpI4wBFsKF" role="2OqNvi">
                  <node concept="1xMEDy" id="5CpI4wBFsKH" role="1xVPHs">
                    <node concept="chp4Y" id="5CpI4wBFsPj" role="ri$Ld">
                      <ref role="cht4Q" to="l1zz:1u89nBaZcNq" resolve="Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="5CpI4wBFt$6" role="37wK5m">
                <ref role="359W_E" to="l1zz:1u89nBaZcNq" resolve="Component" />
                <ref role="359W_F" to="l1zz:1u89nBaZezB" resolve="properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5CpI4wBFs4d">
    <ref role="1M2myG" to="47d3:5CpI4wBFrRn" resolve="ToPortMapping" />
    <node concept="1N5Pfh" id="5CpI4wBCxpi" role="1Mr941">
      <ref role="1N5Vy1" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
      <node concept="3dgokm" id="5CpI4wBCxxt" role="1N6uqs">
        <node concept="3clFbS" id="5CpI4wBCxxv" role="2VODD2">
          <node concept="3clFbF" id="5CpI4wBCCxd" role="3cqZAp">
            <node concept="2YIFZM" id="5CpI4wBCCz3" role="3clFbG">
              <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="5CpI4wBCyi_" role="37wK5m">
                <node concept="2OqwBi" id="5CpI4wBCxTe" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CpI4wBCxK_" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5CpI4wBCxYV" role="2OqNvi">
                    <node concept="1xMEDy" id="5CpI4wBCxYX" role="1xVPHs">
                      <node concept="chp4Y" id="5CpI4wBCytM" role="ri$Ld">
                        <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5CpI4wBCyC0" role="2OqNvi">
                  <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                </node>
              </node>
              <node concept="359W_D" id="5CpI4wBCD2a" role="37wK5m">
                <ref role="359W_E" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                <ref role="359W_F" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

