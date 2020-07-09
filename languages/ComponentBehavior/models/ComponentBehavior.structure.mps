<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4sLBCvXv7K7">
    <property role="EcuMT" value="5130055757462273031" />
    <property role="TrG5h" value="IBehavior" />
  </node>
  <node concept="1TIwiD" id="4sLBCvXv7MC">
    <property role="EcuMT" value="5130055757462273192" />
    <property role="TrG5h" value="SimpleLifeCycle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4sLBCvXv89l" role="PzmwI">
      <ref role="PrY4T" to="l1zz:4VBroJBs4v2" resolve="ILifeCycle" />
    </node>
    <node concept="1TJgyj" id="4sLBCvXv89n" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462274647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initBehavior" />
      <ref role="20lvS9" node="4sLBCvXv7K7" resolve="IBehavior" />
    </node>
    <node concept="1TJgyj" id="4sLBCvXv89p" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462274649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shutdownBehavior" />
      <ref role="20lvS9" node="4sLBCvXv7K7" resolve="IBehavior" />
    </node>
    <node concept="1TJgyj" id="4sLBCvXv89s" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462274652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updateBehavior" />
      <ref role="20lvS9" node="4sLBCvXv7K7" resolve="IBehavior" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sLBCvXv8cc">
    <property role="EcuMT" value="5130055757462274828" />
    <property role="TrG5h" value="AlgorithmBehavior" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4sLBCvXv8gh" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462275089" />
      <property role="20kJfa" value="algorithm" />
      <ref role="20lvS9" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
    </node>
    <node concept="PrWs8" id="4sLBCvXvp3i" role="PzmwI">
      <ref role="PrY4T" node="4sLBCvXv7K7" resolve="IBehavior" />
    </node>
    <node concept="1TJgyj" id="4sLBCvXvB7x" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462401505" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="portMap" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5CpI4wBFgB9" resolve="IPortMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sLBCvXvB7r">
    <property role="EcuMT" value="5130055757462401499" />
    <property role="TrG5h" value="PortToPortMapping" />
    <ref role="1TJDcQ" node="5CpI4wBFrRn" resolve="ToPortMapping" />
    <node concept="1TJgyj" id="4sLBCvXvB7s" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462401500" />
      <property role="20kJfa" value="componentPort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1zz:1u89nBaZcNu" resolve="IPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="5CpI4wBFgy$">
    <property role="EcuMT" value="6492422957874088100" />
    <property role="TrG5h" value="PropertyToPortMapping" />
    <ref role="1TJDcQ" node="5CpI4wBFrRn" resolve="ToPortMapping" />
    <node concept="1TJgyj" id="5CpI4wBFgy_" role="1TKVEi">
      <property role="IQ2ns" value="6492422957874088101" />
      <property role="20kJfa" value="componentProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="l1zz:1u89nBaZcNE" resolve="Property" />
    </node>
  </node>
  <node concept="PlHQZ" id="5CpI4wBFgB9">
    <property role="EcuMT" value="6492422957874088393" />
    <property role="TrG5h" value="IPortMapping" />
  </node>
  <node concept="1TIwiD" id="5CpI4wBFrRn">
    <property role="EcuMT" value="6492422957874134487" />
    <property role="TrG5h" value="ToPortMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4sLBCvXvB7u" role="1TKVEi">
      <property role="IQ2ns" value="5130055757462401502" />
      <property role="20kJfa" value="algorithmPort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="yvgz:6po$YwiVCCi" resolve="DataPort" />
    </node>
    <node concept="PrWs8" id="5CpI4wBFrRo" role="PzmwI">
      <ref role="PrY4T" node="5CpI4wBFgB9" resolve="IPortMapping" />
    </node>
  </node>
</model>

