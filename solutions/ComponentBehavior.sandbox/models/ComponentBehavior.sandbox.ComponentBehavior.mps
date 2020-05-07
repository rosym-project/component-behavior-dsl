<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c053b6b-9569-4ad6-b618-b3d046b0ad4e(ComponentBehavior.sandbox.ComponentBehavior)">
  <persistence version="9" />
  <languages>
    <use id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior" version="-1" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm" version="0" />
    <use id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms" version="0" />
    <engage id="8d7c3baa-c6d4-442a-843a-34b7b957af1e" name="Algorithm_CGenerator" />
    <engage id="799e1c52-9b30-4cc9-95fb-3ef4e103cc77" name="ComponentOrocosGenerator" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="6055303931582182327" name="lifeCycle" index="2WWV5w" />
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="17ce8e5a-8510-4af6-a493-490e056b4626" name="ComponentBehavior">
      <concept id="5130055757462274828" name="ComponentBehavior.structure.AlgorithmBehavior" flags="ng" index="2UjhQb">
        <reference id="5130055757462275089" name="algorithm" index="2UjhEm" />
        <child id="5130055757462401505" name="portMap" index="2UjYXA" />
      </concept>
      <concept id="5130055757462273192" name="ComponentBehavior.structure.SimpleLifeCycle" flags="ng" index="2Uju8J">
        <child id="5130055757462274652" name="updateBehavior" index="2UjhNr" />
      </concept>
      <concept id="5130055757462401499" name="ComponentBehavior.structure.PortMapping" flags="ng" index="2UjYXs">
        <reference id="5130055757462401502" name="algorithmPort" index="2UjYXp" />
        <reference id="5130055757462401500" name="componentPort" index="2UjYXr" />
      </concept>
    </language>
    <language id="a8f70f9e-ef01-499f-885c-c79273fa1695" name="Algorithm">
      <concept id="2483553733153713492" name="Algorithm.structure.DataBlock" flags="ng" index="vjVuy">
        <child id="7268768516384887968" name="ports" index="1ptsVk" />
      </concept>
      <concept id="2483553733153713493" name="Algorithm.structure.SchedulerBlock" flags="ng" index="vjVuz">
        <child id="7374807014778514693" name="trigger_ports" index="1OHzVH" />
      </concept>
      <concept id="2483553733153713489" name="Algorithm.structure.EmptyFunctionBlock" flags="ng" index="vjVuB" />
      <concept id="65996431592360841" name="Algorithm.structure.TriggerPortRef" flags="ng" index="2_qZNI">
        <reference id="65996431592360842" name="trigger_port" index="2_qZNH" />
      </concept>
      <concept id="65996431592056450" name="Algorithm.structure.FixedDataFlowSchedulerBlock" flags="ng" index="2__D7_">
        <child id="65996431592056451" name="schedule" index="2__D7$" />
      </concept>
      <concept id="65996431591631847" name="Algorithm.structure.EmtpyDataBlock" flags="ng" index="2_B1M0" />
      <concept id="3725923812855012100" name="Algorithm.structure.FunctionBlock" flags="ng" index="2YOnzN">
        <child id="3725923812855012107" name="trigger_ports" index="2YOnzW" />
        <child id="3725923812855012104" name="data_ports" index="2YOnzZ" />
      </concept>
      <concept id="7268768516385108286" name="Algorithm.structure.TriggerConnector" flags="ng" index="1psEHa">
        <reference id="7268768516385108289" name="port2" index="1psEGP" />
        <reference id="7268768516385108287" name="port1" index="1psEHb" />
      </concept>
      <concept id="7268768516385006770" name="Algorithm.structure.TriggerPort" flags="ng" index="1pt3V6">
        <property id="65996431591721054" name="direction" index="2_BrWT" />
      </concept>
      <concept id="9203943671252472483" name="Algorithm.structure.FunctionBlockContainer" flags="ng" index="1u3Uyy">
        <child id="7268768516385108292" name="triggers" index="1psEGK" />
        <child id="4953108030111323919" name="function_blocks" index="3SlQUd" />
        <child id="4953108030111323921" name="scheduler_blocks" index="3SlQUj" />
        <child id="4953108030111323924" name="data_blocks" index="3SlQUm" />
        <child id="4953108030111323928" name="closures" index="3SlQUq" />
      </concept>
      <concept id="7374807014778505743" name="Algorithm.structure.DataConnector" flags="ng" index="1OHxBB">
        <reference id="7374807014778505744" name="port1" index="1OHxBS" />
        <reference id="7374807014778516593" name="port2" index="1OHyup" />
      </concept>
      <concept id="7374807014778505746" name="Algorithm.structure.DataPort" flags="ng" index="1OHxBU">
        <property id="7374807014778505758" name="direction" index="1OHxBQ" />
        <child id="7374807014778509153" name="type" index="1OHwi9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tteAz" id="4sLBCvXvoYm">
    <property role="TrG5h" value="mycomponent" />
    <node concept="2Uju8J" id="4sLBCvXvoYn" role="2WWV5w">
      <property role="TrG5h" value="mylifecycle" />
      <node concept="2UjhQb" id="4sLBCvXvxJb" role="2UjhNr">
        <ref role="2UjhEm" node="4sLBCvXvp3h" resolve="update" />
        <node concept="2UjYXs" id="4sLBCvXvBrw" role="2UjYXA">
          <ref role="2UjYXr" node="4sLBCvXvB7$" resolve="component_in" />
          <ref role="2UjYXp" node="4sLBCvXvAId" resolve="in" />
        </node>
        <node concept="2UjYXs" id="4sLBCvXvBry" role="2UjYXA">
          <ref role="2UjYXr" node="4sLBCvXvB7M" resolve="component_out" />
          <ref role="2UjYXp" node="4sLBCvXvAIA" resolve="out" />
        </node>
      </node>
    </node>
    <node concept="3tteA$" id="4sLBCvXvB7$" role="3ttcQl">
      <property role="TrG5h" value="component_in" />
      <node concept="10Oyi0" id="4sLBCvXvB7F" role="17RAGi" />
    </node>
    <node concept="3tteAs" id="4sLBCvXvB7M" role="3ttcQl">
      <property role="1T6LxX" value="378Eyp8OV9o/Output" />
      <property role="TrG5h" value="component_out" />
      <node concept="10P55v" id="3eOYxdwrXev" role="17RAGi" />
    </node>
  </node>
  <node concept="1u3Uyy" id="4sLBCvXvp3h">
    <property role="TrG5h" value="update" />
    <node concept="vjVuB" id="4sLBCvXvxJd" role="3SlQUd">
      <property role="TrG5h" value="foo" />
      <node concept="1OHxBU" id="4sLBCvXvAJe" role="2YOnzZ">
        <property role="TrG5h" value="function_in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10P55v" id="3eOYxdwrXdd" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4sLBCvXvAJl" role="2YOnzZ">
        <property role="TrG5h" value="function_out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3eOYxdwrXbO" role="1OHwi9" />
      </node>
      <node concept="1pt3V6" id="4sLBCvXvxJh" role="2YOnzW">
        <property role="TrG5h" value="internal_trigger" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="2__D7_" id="4sLBCvXvxJf" role="3SlQUj">
      <property role="TrG5h" value="schedule" />
      <node concept="2_qZNI" id="4sLBCvXv$kT" role="2__D7$">
        <ref role="2_qZNH" node="4sLBCvXvxJl" resolve="schedule_out" />
      </node>
      <node concept="1pt3V6" id="4sLBCvXvxJl" role="1OHzVH">
        <property role="TrG5h" value="schedule_out" />
        <property role="2_BrWT" value="3EtQu_uj5i/Out" />
      </node>
      <node concept="1pt3V6" id="4sLBCvXv$kW" role="1OHzVH">
        <property role="TrG5h" value="schedule_in" />
        <property role="2_BrWT" value="3EtQu_uj5h/In" />
      </node>
    </node>
    <node concept="1psEHa" id="4sLBCvXvxJn" role="1psEGK">
      <ref role="1psEHb" node="4sLBCvXvxJp" resolve="external_trigger" />
      <ref role="1psEGP" node="4sLBCvXv$kW" resolve="schedule_in" />
    </node>
    <node concept="1psEHa" id="4sLBCvXv$kZ" role="1psEGK">
      <ref role="1psEHb" node="4sLBCvXvxJl" resolve="schedule_out" />
      <ref role="1psEGP" node="4sLBCvXvxJh" resolve="internal_trigger" />
    </node>
    <node concept="1pt3V6" id="4sLBCvXvxJp" role="2YOnzW">
      <property role="TrG5h" value="external_trigger" />
      <property role="2_BrWT" value="3EtQu_uj5h/In" />
    </node>
    <node concept="1OHxBU" id="4sLBCvXvAId" role="2YOnzZ">
      <property role="TrG5h" value="in" />
      <property role="1OHxBQ" value="6po$YwiVCCm/In" />
      <node concept="10Oyi0" id="4sLBCvXvAIh" role="1OHwi9" />
    </node>
    <node concept="1OHxBU" id="4sLBCvXvAIA" role="2YOnzZ">
      <property role="TrG5h" value="out" />
      <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
      <node concept="10P55v" id="3eOYxdwrIKs" role="1OHwi9" />
    </node>
    <node concept="2_B1M0" id="4sLBCvXvAIL" role="3SlQUm">
      <property role="TrG5h" value="incoming" />
      <node concept="1OHxBU" id="4sLBCvXvAIN" role="1ptsVk">
        <property role="TrG5h" value="in" />
        <property role="1OHxBQ" value="6po$YwiVCCm/In" />
        <node concept="10Oyi0" id="4sLBCvXvAIR" role="1OHwi9" />
      </node>
      <node concept="1OHxBU" id="4sLBCvXvAIU" role="1ptsVk">
        <property role="TrG5h" value="out" />
        <property role="1OHxBQ" value="6po$YwiVCCn/Out" />
        <node concept="10P55v" id="3eOYxdwrXd6" role="1OHwi9" />
      </node>
    </node>
    <node concept="1OHxBB" id="4sLBCvXvAJ3" role="3SlQUq">
      <ref role="1OHxBS" node="4sLBCvXvAId" resolve="in" />
      <ref role="1OHyup" node="4sLBCvXvAIN" resolve="in" />
    </node>
    <node concept="1OHxBB" id="4sLBCvXvAJx" role="3SlQUq">
      <ref role="1OHyup" node="4sLBCvXvAJe" resolve="function_in" />
      <ref role="1OHxBS" node="4sLBCvXvAIU" resolve="out" />
    </node>
    <node concept="1OHxBB" id="4sLBCvXvAJC" role="3SlQUq">
      <ref role="1OHxBS" node="4sLBCvXvAJl" resolve="function_out" />
      <ref role="1OHyup" node="4sLBCvXvAIA" resolve="out" />
    </node>
    <node concept="1OHxBB" id="4sLBCvXvAJ8" role="3SlQUq">
      <ref role="1OHxBS" node="4sLBCvXvAIU" resolve="out" />
      <ref role="1OHyup" node="4sLBCvXvAIA" resolve="out" />
    </node>
  </node>
</model>

