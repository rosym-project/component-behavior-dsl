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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="47d3" ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
      <ref role="1N5Vy1" to="47d3:7gRMHh5zgtm" resolve="algorithmPort" />
      <node concept="3dgokm" id="5CpI4wBCxxt" role="1N6uqs">
        <node concept="3clFbS" id="5CpI4wBCxxv" role="2VODD2">
          <node concept="3cpWs8" id="53CmqhFKJQK" role="3cqZAp">
            <node concept="3cpWsn" id="53CmqhFKJQN" role="3cpWs9">
              <property role="TrG5h" value="algorithm" />
              <node concept="3Tqbb2" id="53CmqhFKJQI" role="1tU5fm">
                <ref role="ehGHo" to="yvgz:29RmJoXeePe" resolve="AlgorithmBlock" />
              </node>
              <node concept="2OqwBi" id="53CmqhFKK2S" role="33vP2m">
                <node concept="2OqwBi" id="53CmqhFKK2T" role="2Oq$k0">
                  <node concept="1PxgMI" id="53CmqhFKK2U" role="2Oq$k0">
                    <node concept="chp4Y" id="53CmqhFKK2V" role="3oSUPX">
                      <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                    </node>
                    <node concept="2OqwBi" id="53CmqhFKK2W" role="1m5AlR">
                      <node concept="2OqwBi" id="53CmqhFKK2X" role="2Oq$k0">
                        <node concept="2rP1CM" id="53CmqhFKK2Y" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="53CmqhFKK2Z" role="2OqNvi">
                          <node concept="1xMEDy" id="53CmqhFKK30" role="1xVPHs">
                            <node concept="chp4Y" id="53CmqhFKK31" role="ri$Ld">
                              <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="53CmqhFKK32" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="53CmqhFKK33" role="2OqNvi">
                    <ref role="3Tt5mk" to="47d3:7gRMHh5ylR$" resolve="algorithm" />
                  </node>
                </node>
                <node concept="3TrEf2" id="53CmqhFKK34" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:17L66asWE$7" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="53CmqhFKVJG" role="3cqZAp">
            <node concept="3cpWsn" id="53CmqhFKVJJ" role="3cpWs9">
              <property role="TrG5h" value="dataBlocks" />
              <node concept="2OqwBi" id="53CmqhFLmw1" role="33vP2m">
                <node concept="2OqwBi" id="53CmqhFL8rx" role="2Oq$k0">
                  <node concept="2OqwBi" id="53CmqhFKSuv" role="2Oq$k0">
                    <node concept="2OqwBi" id="53CmqhFKN9m" role="2Oq$k0">
                      <node concept="37vLTw" id="53CmqhFKMUN" role="2Oq$k0">
                        <ref role="3cqZAo" node="53CmqhFKJQN" resolve="algorithm" />
                      </node>
                      <node concept="2qgKlT" id="53CmqhFKQq1" role="2OqNvi">
                        <ref role="37wK5l" to="ixp9:1whTsdr9Hcz" resolve="getDataPorts" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="53CmqhFKUvz" role="2OqNvi">
                      <node concept="1bVj0M" id="53CmqhFKUv_" role="23t8la">
                        <node concept="3clFbS" id="53CmqhFKUvA" role="1bW5cS">
                          <node concept="3clFbF" id="53CmqhFKU$o" role="3cqZAp">
                            <node concept="2OqwBi" id="53CmqhFKUSw" role="3clFbG">
                              <node concept="37vLTw" id="53CmqhFKU$n" role="2Oq$k0">
                                <ref role="3cqZAo" node="53CmqhFKUvB" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="53CmqhFKV7S" role="2OqNvi">
                                <node concept="chp4Y" id="53CmqhFKVvk" role="cj9EA">
                                  <ref role="cht4Q" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="53CmqhFKUvB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="53CmqhFKUvC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="53CmqhFL9o0" role="2OqNvi">
                    <node concept="1bVj0M" id="53CmqhFL9o2" role="23t8la">
                      <node concept="3clFbS" id="53CmqhFL9o3" role="1bW5cS">
                        <node concept="3clFbF" id="53CmqhFLa7g" role="3cqZAp">
                          <node concept="2JrnkZ" id="53CmqhFLqeB" role="3clFbG">
                            <node concept="1PxgMI" id="53CmqhFLbyc" role="2JrQYb">
                              <node concept="chp4Y" id="53CmqhFLbSK" role="3oSUPX">
                                <ref role="cht4Q" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
                              </node>
                              <node concept="37vLTw" id="53CmqhFLa7f" role="1m5AlR">
                                <ref role="3cqZAo" node="53CmqhFL9o4" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="53CmqhFL9o4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="53CmqhFL9o5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="53CmqhFLn47" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="53CmqhFLs8k" role="1tU5fm">
                <node concept="3uibUv" id="53CmqhFLsWE" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="53CmqhFL0aw" role="3cqZAp">
            <node concept="2ShNRf" id="53CmqhFL0as" role="3clFbG">
              <node concept="YeOm9" id="53CmqhFL4Wu" role="2ShVmc">
                <node concept="1Y3b0j" id="53CmqhFL4Wx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="35tq:~ListScope.&lt;init&gt;(java.lang.Iterable)" resolve="ListScope" />
                  <ref role="1Y3XeK" to="35tq:~ListScope" resolve="ListScope" />
                  <node concept="3Tm1VV" id="53CmqhFL4Wy" role="1B3o_S" />
                  <node concept="37vLTw" id="53CmqhFL3$y" role="37wK5m">
                    <ref role="3cqZAo" node="53CmqhFKVJJ" resolve="dataBlocks" />
                  </node>
                  <node concept="3clFb_" id="53CmqhFL5Fb" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="3Tm1VV" id="53CmqhFL5Fc" role="1B3o_S" />
                    <node concept="17QB3L" id="53CmqhFLtxC" role="3clF45" />
                    <node concept="37vLTG" id="53CmqhFL5Ff" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3uibUv" id="53CmqhFLtrl" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="53CmqhFL5Fi" role="3clF47">
                      <node concept="3clFbF" id="53CmqhFL5Fl" role="3cqZAp">
                        <node concept="2OqwBi" id="53CmqhFL6dP" role="3clFbG">
                          <node concept="37vLTw" id="53CmqhFL60K" role="2Oq$k0">
                            <ref role="3cqZAo" node="53CmqhFL5Ff" resolve="node" />
                          </node>
                          <node concept="liA8E" id="53CmqhFL6mB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="53CmqhFL5Fj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="53CmqhFKYEZ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="5CpI4wBCCxd" role="8Wnug">
              <node concept="2YIFZM" id="5CpI4wBCCz3" role="3clFbG">
                <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
                <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
                <node concept="2OqwBi" id="1HXIG33Arss" role="37wK5m">
                  <node concept="2OqwBi" id="1HXIG33Aq91" role="2Oq$k0">
                    <node concept="1PxgMI" id="1HXIG33ApV1" role="2Oq$k0">
                      <node concept="chp4Y" id="1HXIG33ApXB" role="3oSUPX">
                        <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                      </node>
                      <node concept="2OqwBi" id="5CpI4wBCyi_" role="1m5AlR">
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
                        <node concept="1mfA1w" id="1HXIG33ApKK" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7gRMHh5ynBD" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:7gRMHh5ylR$" resolve="algorithm" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1HXIG33ArRj" role="2OqNvi">
                    <ref role="3Tt5mk" to="yvgz:17L66asWE$7" resolve="type" />
                  </node>
                </node>
                <node concept="359W_D" id="5CpI4wBCD2a" role="37wK5m">
                  <ref role="359W_E" to="yvgz:29RmJoXeePe" resolve="AlgorithmBlock" />
                  <ref role="359W_F" to="yvgz:1m4TMuc7HkT" resolve="data_blocks" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="53CmqhFKJ5t" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1sZtr$_myoE">
    <ref role="1M2myG" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="1N5Pfh" id="1sZtr$_myoF" role="1Mr941">
      <ref role="1N5Vy1" to="47d3:1sZtr$_murN" resolve="schedule" />
      <node concept="3dgokm" id="1sZtr$_mysq" role="1N6uqs">
        <node concept="3clFbS" id="1sZtr$_mysr" role="2VODD2">
          <node concept="3clFbF" id="1sZtr$_mIUI" role="3cqZAp">
            <node concept="2YIFZM" id="1sZtr$_mKQZ" role="3clFbG">
              <ref role="37wK5l" to="35tq:~SimpleRoleScope.forNamedElements(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="forNamedElements" />
              <ref role="1Pybhc" to="35tq:~SimpleRoleScope" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="1HXIG33An8P" role="37wK5m">
                <node concept="2OqwBi" id="1HXIG33Am8e" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sZtr$_mO46" role="2Oq$k0">
                    <node concept="2rP1CM" id="1sZtr$_mL4F" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5GTDeybl1Rc" role="2OqNvi">
                      <node concept="1xMEDy" id="5GTDeybl1Re" role="1xVPHs">
                        <node concept="chp4Y" id="5GTDeybl2ar" role="ri$Ld">
                          <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7gRMHh5yntO" role="2OqNvi">
                    <ref role="3Tt5mk" to="47d3:7gRMHh5ylR$" resolve="algorithm" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1HXIG33AnBJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yvgz:17L66asWE$7" resolve="type" />
                </node>
              </node>
              <node concept="359W_D" id="1sZtr$_mQ2y" role="37wK5m">
                <ref role="359W_F" to="yvgz:1m4TMuc7HkU" resolve="scheduler_blocks" />
                <ref role="359W_E" to="yvgz:29RmJoXeePe" resolve="AlgorithmBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

