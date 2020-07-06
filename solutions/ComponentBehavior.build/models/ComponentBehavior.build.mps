<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff55dd5a-b6d7-4664-9c7d-748c74ea35cb(ComponentBehavior.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="cenz" ref="r:43952558-28ac-4066-bf0b-48555bda5854(Component.build)" />
    <import index="empi" ref="r:3f1a5485-eae3-46de-964a-3276e8b8595b(Algorithm.build)" />
    <import index="g0to" ref="r:32ef34b8-6ceb-4dea-9d30-d0460dfd5538(com.dslfoundry.plaintextgen.build)" />
    <import index="223r" ref="r:46a08810-4c3e-47f2-8374-c3d57996f010(cosmo.dimensions.build.plugin)" />
    <import index="5dv1" ref="r:194a337e-1208-4e47-b397-de3f7aa7ad6b(KinematicChains.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5UuUeEnkK24">
    <property role="TrG5h" value="ComponentBehavior" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="5UuUeEnkK25" role="10PD9s" />
    <node concept="3b7kt6" id="5UuUeEnkK26" role="10PD9s" />
    <node concept="398rNT" id="5UuUeEnkK27" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="5UuUeEnkWeA" role="1l3spd">
      <property role="TrG5h" value="algorithm_home" />
      <node concept="55IIr" id="5UuUeEnkWeG" role="398pKh">
        <node concept="2Ry0Ak" id="5UuUeEnkWeK" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5UuUeEnkWeP" role="2Ry0An">
            <property role="2Ry0Am" value="algorithm-dsl" />
            <node concept="2Ry0Ak" id="5UuUeEnkWeU" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5UuUeEnkWeZ" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="55AzKcN3AlE" role="2Ry0An">
                  <property role="2Ry0Am" value="algorithm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5UuUeEnkWfg" role="1l3spd">
      <property role="TrG5h" value="component_home" />
      <node concept="55IIr" id="5UuUeEnkWfr" role="398pKh">
        <node concept="2Ry0Ak" id="5UuUeEnkWfu" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5UuUeEnkWfz" role="2Ry0An">
            <property role="2Ry0Am" value="component-dsl" />
            <node concept="2Ry0Ak" id="5UuUeEnkWfC" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="5UuUeEnkWgb" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="51TSWhYZEPw" role="2Ry0An">
                  <property role="2Ry0Am" value="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5UuUeEnkK28" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5UuUeEnkK29" role="2JcizS">
        <ref role="398BVh" node="5UuUeEnkK27" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5UuUeEnkKrW" role="1l3spa">
      <ref role="1l3spb" to="empi:1byp$lDFZv5" resolve="algorithm" />
      <node concept="398BVA" id="5UuUeEnkWgl" role="2JcizS">
        <ref role="398BVh" node="5UuUeEnkWeA" resolve="algorithm_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5UuUeEnkKs6" role="1l3spa">
      <ref role="1l3spb" to="cenz:2RDM3_ZXurU" resolve="Component" />
      <node concept="398BVA" id="5UuUeEnkWgr" role="2JcizS">
        <ref role="398BVh" node="5UuUeEnkWfg" resolve="component_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="55AzKcN2C7T" role="1l3spa">
      <ref role="1l3spb" to="g0to:62bw8DmfoBA" resolve="com.dslfoundry.plaintextgen" />
      <node concept="398BVA" id="55AzKcN2Gcj" role="2JcizS">
        <ref role="398BVh" node="55AzKcN2C8C" resolve="plaintextgen_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="55AzKcN3v_g" role="1l3spa">
      <ref role="1l3spb" to="223r:44Dwksk3ZMb" resolve="dimensions" />
      <node concept="398BVA" id="55AzKcN3v_u" role="2JcizS">
        <ref role="398BVh" node="55AzKcN3v$b" resolve="dimensions_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="55AzKcN3wav" role="1l3spa">
      <ref role="1l3spb" to="5dv1:2RDM3_ZXwQQ" resolve="KinematicChains" />
      <node concept="398BVA" id="55AzKcN3waJ" role="2JcizS">
        <ref role="398BVh" node="55AzKcN3w9h" resolve="kinematicChains_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5UuUeEnkK2y" role="1l3spN">
      <node concept="3981dG" id="5UuUeEnkK2z" role="39821P">
        <node concept="L2wRC" id="5UuUeEnkKbs" role="39821P">
          <ref role="L2wRA" node="5UuUeEnkK8q" resolve="ComponentBehavior.build" />
        </node>
        <node concept="3_J27D" id="5UuUeEnkK2$" role="Nbhlr">
          <node concept="3Mxwew" id="5UuUeEnkK2_" role="3MwsjC">
            <property role="3MwjfP" value="component-behavior-dsl.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5UuUeEnkK2A" role="39821P">
          <ref role="m_rDy" node="5UuUeEnkK2n" resolve="ComponentBehavior" />
          <node concept="pUk6x" id="5UuUeEnkK2B" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5UuUeEnkK2n" role="3989C9">
      <property role="m$_wk" value="ComponentBehavior" />
      <node concept="3_J27D" id="5UuUeEnkK2o" role="m$_yQ">
        <node concept="3Mxwew" id="5UuUeEnkK2p" role="3MwsjC">
          <property role="3MwjfP" value="component-behavior-dsl" />
        </node>
      </node>
      <node concept="3_J27D" id="5UuUeEnkK2q" role="m$_w8">
        <node concept="3Mxwew" id="5UuUeEnkK2r" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5UuUeEnkK2s" role="m$_yh">
        <ref role="m$f5T" node="5UuUeEnkK2m" resolve="component-behavior-dsl" />
      </node>
      <node concept="m$_yC" id="5UuUeEnkK2t" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5UuUeEnkKtn" role="m$_yJ">
        <ref role="m$_y1" to="empi:1byp$lDFZvl" resolve="algorithm" />
      </node>
      <node concept="m$_yC" id="5UuUeEnkKtv" role="m$_yJ">
        <ref role="m$_y1" to="cenz:2RDM3_ZXus7" resolve="Component" />
      </node>
      <node concept="m$_yC" id="55AzKcN2GcS" role="m$_yJ">
        <ref role="m$_y1" to="g0to:62bw8DmfoBS" resolve="com.dslfoundry.plaintextgen" />
      </node>
      <node concept="m$_yC" id="55AzKcN3v_B" role="m$_yJ">
        <ref role="m$_y1" to="223r:44Dwksk3ZM$" resolve="dimensions" />
      </node>
      <node concept="m$_yC" id="55AzKcN3waT" role="m$_yJ">
        <ref role="m$_y1" to="5dv1:2RDM3_ZXwR3" resolve="KinematicChains" />
      </node>
      <node concept="3_J27D" id="5UuUeEnkK2u" role="m_cZH">
        <node concept="3Mxwew" id="5UuUeEnkK2v" role="3MwsjC">
          <property role="3MwjfP" value="component-behavior-dsl" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5UuUeEnkK2m" role="3989C9">
      <property role="TrG5h" value="component-behavior-dsl" />
      <node concept="1E1JtD" id="5UuUeEnkK2f" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ComponentBehavior" />
        <property role="3LESm3" value="17ce8e5a-8510-4af6-a493-490e056b4626" />
        <node concept="55IIr" id="5UuUeEnkK2a" role="3LF7KH">
          <node concept="2Ry0Ak" id="5UuUeEnkK2b" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5UuUeEnkK2c" role="2Ry0An">
              <property role="2Ry0Am" value="ComponentBehavior" />
              <node concept="2Ry0Ak" id="5UuUeEnkK2d" role="2Ry0An">
                <property role="2Ry0Am" value="ComponentBehavior.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5UuUeEnkK2G" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5UuUeEnkK2H" role="1HemKq">
            <node concept="55IIr" id="5UuUeEnkK2C" role="3LXTmr">
              <node concept="2Ry0Ak" id="5UuUeEnkK2D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5UuUeEnkK2E" role="2Ry0An">
                  <property role="2Ry0Am" value="ComponentBehavior" />
                  <node concept="2Ry0Ak" id="5UuUeEnkK2F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5UuUeEnkK2I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="51TSWhYZEP_" role="3bR37C">
          <node concept="3bR9La" id="51TSWhYZEPA" role="1SiIV1">
            <ref role="3bR37D" to="empi:1byp$lDFZXj" resolve="Algorithm" />
          </node>
        </node>
        <node concept="1SiIV0" id="51TSWhYZEPF" role="3bR37C">
          <node concept="1Busua" id="51TSWhYZEPG" role="1SiIV1">
            <ref role="1Busuk" to="cenz:6elPPFNPcJs" resolve="Component" />
          </node>
        </node>
        <node concept="1SiIV0" id="5CpI4wBDRCr" role="3bR37C">
          <node concept="3bR9La" id="5CpI4wBDRCs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5UuUeEnkK2l" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ComponentOrocosGenerator" />
        <property role="3LESm3" value="799e1c52-9b30-4cc9-95fb-3ef4e103cc77" />
        <node concept="55IIr" id="5UuUeEnkK2g" role="3LF7KH">
          <node concept="2Ry0Ak" id="5UuUeEnkK2h" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5UuUeEnkK2i" role="2Ry0An">
              <property role="2Ry0Am" value="ComponentOrocosGenerator" />
              <node concept="2Ry0Ak" id="51TSWhYZER3" role="2Ry0An">
                <property role="2Ry0Am" value="ComponentOrocosGenerator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5UuUeEnkK2W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5UuUeEnkK2X" role="1HemKq">
            <node concept="55IIr" id="5UuUeEnkK2S" role="3LXTmr">
              <node concept="2Ry0Ak" id="5UuUeEnkK2T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5UuUeEnkK2U" role="2Ry0An">
                  <property role="2Ry0Am" value="ComponentOrocosGenerator" />
                  <node concept="2Ry0Ak" id="5UuUeEnkK2V" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5UuUeEnkK2Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5UuUeEnkK2Z" role="1TViLv">
          <property role="TrG5h" value="ComponentOrocosGenerator#01" />
          <property role="3LESm3" value="717b0625-e80a-418c-ac5d-40e7ebeef2e9" />
          <node concept="1BupzO" id="5UuUeEnkK35" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5UuUeEnkK36" role="1HemKq">
              <node concept="55IIr" id="5UuUeEnkK30" role="3LXTmr">
                <node concept="2Ry0Ak" id="5UuUeEnkK31" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5UuUeEnkK32" role="2Ry0An">
                    <property role="2Ry0Am" value="ComponentOrocosGenerator" />
                    <node concept="2Ry0Ak" id="5UuUeEnkK33" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5UuUeEnkK34" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5UuUeEnkK37" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5UuUeEnkK7p" role="3bR37C">
            <node concept="3bR9La" id="5UuUeEnkK7q" role="1SiIV1">
              <ref role="3bR37D" node="5UuUeEnkK2f" resolve="ComponentBehavior" />
            </node>
          </node>
          <node concept="1SiIV0" id="51TSWhYZEPQ" role="3bR37C">
            <node concept="3bR9La" id="51TSWhYZEPR" role="1SiIV1">
              <ref role="3bR37D" to="cenz:6elPPFNPcJs" resolve="Component" />
            </node>
          </node>
          <node concept="1SiIV0" id="51TSWhYZEPS" role="3bR37C">
            <node concept="3bR9La" id="51TSWhYZEPT" role="1SiIV1">
              <ref role="3bR37D" to="empi:1byp$lDFZXj" resolve="Algorithm" />
            </node>
          </node>
          <node concept="1SiIV0" id="51TSWhYZIs$" role="3bR37C">
            <node concept="3bR9La" id="51TSWhYZIs_" role="1SiIV1">
              <ref role="3bR37D" to="empi:51TSWhYZIqQ" resolve="Algorithm_CGenerator#01" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5UuUeEnkK8q" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="ComponentBehavior.build" />
      <property role="3LESm3" value="be703842-bdad-41dc-9497-6feaa58e7daa" />
      <node concept="55IIr" id="5UuUeEnkK8s" role="3LF7KH">
        <node concept="2Ry0Ak" id="5UuUeEnkKbc" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5UuUeEnkKbh" role="2Ry0An">
            <property role="2Ry0Am" value="ComponentBehavior.build" />
            <node concept="2Ry0Ak" id="5UuUeEnkKbm" role="2Ry0An">
              <property role="2Ry0Am" value="ComponentBehavior.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5UuUeEnkKcj" role="3bR37C">
        <node concept="3bR9La" id="5UuUeEnkKck" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5UuUeEnkKcp" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5UuUeEnkKcq" role="1HemKq">
          <node concept="55IIr" id="5UuUeEnkKcl" role="3LXTmr">
            <node concept="2Ry0Ak" id="5UuUeEnkKcm" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="5UuUeEnkKcn" role="2Ry0An">
                <property role="2Ry0Am" value="ComponentBehavior.build" />
                <node concept="2Ry0Ak" id="5UuUeEnkKco" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5UuUeEnkKcr" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="51TSWhYZEPZ" role="3bR37C">
        <node concept="3bR9La" id="51TSWhYZEQ0" role="1SiIV1">
          <ref role="3bR37D" to="empi:1byp$lDFZ_Z" resolve="Algorithm.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="51TSWhYZEQ1" role="3bR37C">
        <node concept="3bR9La" id="51TSWhYZEQ2" role="1SiIV1">
          <ref role="3bR37D" to="cenz:6elPPFNPcQf" resolve="Component.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="55AzKcN2C7z" role="3bR37C">
        <node concept="3bR9La" id="55AzKcN2C7$" role="1SiIV1">
          <ref role="3bR37D" to="g0to:62bw8DmfoCB" resolve="com.dslfoundry.plaintextgen" />
        </node>
      </node>
      <node concept="1SiIV0" id="55AzKcN2Gcz" role="3bR37C">
        <node concept="3bR9La" id="55AzKcN2Gc$" role="1SiIV1">
          <ref role="3bR37D" to="g0to:62bw8DmfoD3" resolve="com.dslfoundry.plaintextgen.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="55AzKcN3v_V" role="3bR37C">
        <node concept="3bR9La" id="55AzKcN3v_W" role="1SiIV1">
          <ref role="3bR37D" to="223r:6elPPFNHp85" resolve="cosmo.dimensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="55AzKcN3wbe" role="3bR37C">
        <node concept="3bR9La" id="55AzKcN3wbf" role="1SiIV1">
          <ref role="3bR37D" to="5dv1:6elPPFNHgmj" resolve="KinematicChains.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="55AzKcN2C8C" role="1l3spd">
      <property role="TrG5h" value="plaintextgen_home" />
      <node concept="55IIr" id="55AzKcN2C8U" role="398pKh">
        <node concept="2Ry0Ak" id="55AzKcN2C8X" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="55AzKcN2C92" role="2Ry0An">
            <property role="2Ry0Am" value="mps-plaintextgen" />
            <node concept="2Ry0Ak" id="55AzKcN2Gc5" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="55AzKcN2Gcc" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="55AzKcN2Gch" role="2Ry0An">
                  <property role="2Ry0Am" value="com.dslfoundry.plaintextgen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="55AzKcN3v$b" role="1l3spd">
      <property role="TrG5h" value="dimensions_home" />
      <node concept="55IIr" id="55AzKcN3v$$" role="398pKh">
        <node concept="2Ry0Ak" id="55AzKcN3v$B" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="55AzKcN3v$G" role="2Ry0An">
            <property role="2Ry0Am" value="dimensions-dsl" />
            <node concept="2Ry0Ak" id="55AzKcN3v$L" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="55AzKcN3v$Q" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="55AzKcN3v$V" role="2Ry0An">
                  <property role="2Ry0Am" value="dimensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="55AzKcN3w9h" role="1l3spd">
      <property role="TrG5h" value="kinematicChains_home" />
      <node concept="55IIr" id="55AzKcN3w9L" role="398pKh">
        <node concept="2Ry0Ak" id="55AzKcN3w9O" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="55AzKcN3w9T" role="2Ry0An">
            <property role="2Ry0Am" value="kinematic-chains-dsl" />
            <node concept="2Ry0Ak" id="55AzKcN3w9Y" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="55AzKcN3wa3" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="55AzKcN3wa8" role="2Ry0An">
                  <property role="2Ry0Am" value="KinematicChains" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

