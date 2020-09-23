<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:669f7c9a-1d35-4885-97db-54d7d41e3b84(ComponentBehavior.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="47d3" ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3eOYxdwrINw">
    <property role="TrG5h" value="typeof_PortMapping" />
    <node concept="3clFbS" id="3eOYxdwrINx" role="18ibNy">
      <node concept="Jncv_" id="3eOYxdwrIO5" role="3cqZAp">
        <ref role="JncvD" to="l1zz:1u89nBaZcNt" resolve="InputPort" />
        <node concept="2OqwBi" id="3eOYxdwrIRb" role="JncvB">
          <node concept="1YBJjd" id="3eOYxdwrIOq" role="2Oq$k0">
            <ref role="1YBMHb" node="3eOYxdwrINz" resolve="portMapping" />
          </node>
          <node concept="3TrEf2" id="3eOYxdwrISv" role="2OqNvi">
            <ref role="3Tt5mk" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
          </node>
        </node>
        <node concept="3clFbS" id="3eOYxdwrIO7" role="Jncv$">
          <node concept="2NvLDW" id="3eOYxdwrKhQ" role="3cqZAp">
            <node concept="mw_s8" id="3eOYxdwrKsw" role="1ZfhK$">
              <node concept="2OqwBi" id="3eOYxdwrKAy" role="mwGJk">
                <node concept="Jnkvi" id="3eOYxdwrKsu" role="2Oq$k0">
                  <ref role="1M0zk5" node="3eOYxdwrIO8" resolve="inputPort" />
                </node>
                <node concept="3TrEf2" id="3eOYxdwrKT2" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3eOYxdwrKU6" role="1ZfhKB">
              <node concept="2OqwBi" id="1HXIG33wfgp" role="mwGJk">
                <node concept="1PxgMI" id="1HXIG33wf0Y" role="2Oq$k0">
                  <node concept="chp4Y" id="7gRMHh5z$XE" role="3oSUPX">
                    <ref role="cht4Q" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
                  </node>
                  <node concept="2OqwBi" id="3eOYxdwrKWN" role="1m5AlR">
                    <node concept="1YBJjd" id="3eOYxdwrKU4" role="2Oq$k0">
                      <ref role="1YBMHb" node="3eOYxdwrINz" resolve="portMapping" />
                    </node>
                    <node concept="3TrEf2" id="7gRMHh5zrmX" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:7gRMHh5zgtm" resolve="algorithmPort" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1HXIG33wfvD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3eOYxdwrIO8" role="JncvA">
          <property role="TrG5h" value="inputPort" />
          <node concept="2jxLKc" id="3eOYxdwrIO9" role="1tU5fm" />
        </node>
      </node>
      <node concept="Jncv_" id="3eOYxdwrL$9" role="3cqZAp">
        <ref role="JncvD" to="l1zz:1u89nBaZcN_" resolve="OutputPort" />
        <node concept="2OqwBi" id="3eOYxdwrLB_" role="JncvB">
          <node concept="1YBJjd" id="3eOYxdwrL$O" role="2Oq$k0">
            <ref role="1YBMHb" node="3eOYxdwrINz" resolve="portMapping" />
          </node>
          <node concept="3TrEf2" id="3eOYxdwrLIC" role="2OqNvi">
            <ref role="3Tt5mk" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
          </node>
        </node>
        <node concept="3clFbS" id="3eOYxdwrL$d" role="Jncv$">
          <node concept="2NvLDW" id="3eOYxdwrLSQ" role="3cqZAp">
            <node concept="mw_s8" id="3eOYxdwrLSY" role="1ZfhK$">
              <node concept="2OqwBi" id="1HXIG33wfVE" role="mwGJk">
                <node concept="1PxgMI" id="7gRMHh5zkhP" role="2Oq$k0">
                  <node concept="2OqwBi" id="3eOYxdwrLVF" role="1m5AlR">
                    <node concept="1YBJjd" id="3eOYxdwrLSW" role="2Oq$k0">
                      <ref role="1YBMHb" node="3eOYxdwrINz" resolve="portMapping" />
                    </node>
                    <node concept="3TrEf2" id="7gRMHh5zk3A" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:7gRMHh5zgtm" resolve="algorithmPort" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="7gRMHh5z$SJ" role="3oSUPX">
                    <ref role="cht4Q" to="yvgz:29RmJoXeePk" resolve="DataBlock" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1HXIG33wgdu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3eOYxdwrMok" role="1ZfhKB">
              <node concept="2OqwBi" id="3eOYxdwrMym" role="mwGJk">
                <node concept="Jnkvi" id="3eOYxdwrMoi" role="2Oq$k0">
                  <ref role="1M0zk5" node="3eOYxdwrL$f" resolve="outputPort" />
                </node>
                <node concept="3TrEf2" id="3eOYxdwrMO8" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5S9zKKpPYgu" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3eOYxdwrL$f" role="JncvA">
          <property role="TrG5h" value="outputPort" />
          <node concept="2jxLKc" id="3eOYxdwrL$g" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eOYxdwrINz" role="1YuTPh">
      <property role="TrG5h" value="portMapping" />
      <ref role="1YaFvo" to="47d3:4sLBCvXvB7r" resolve="PortToPortMapping" />
    </node>
  </node>
</model>

