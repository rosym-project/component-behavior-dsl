<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:931e4a3d-b693-461a-902e-d1d18d157f98(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" />
    <import index="47d3" ref="r:186aac84-3221-4de3-be35-8e549517a374(ComponentBehavior.structure)" />
    <import index="yvgz" ref="r:3b411c10-569a-4299-9505-176144359d3b(Algorithm.structure)" />
    <import index="2g3d" ref="r:b9850e82-e887-4d10-9c8c-03f245d17299(main@generator)" />
    <import index="ixp9" ref="r:172690fd-5286-4218-b525-cadaaf47af22(Algorithm.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="563x" ref="r:3a3ea8c3-d942-485f-88b8-ca680ac23dd9(ComponentBehavior.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4sLBCvXv$n0">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="30J32ot8crO" role="1pvy6N">
      <ref role="1puQsG" node="30J32ot8cD8" resolve="buildSharedObject" />
    </node>
    <node concept="3lhOvk" id="4sLBCvXyfY3" role="3lj3bC">
      <ref role="30HIoZ" to="l1zz:1u89nBaZcNq" resolve="Component" />
      <ref role="3lhOvi" node="4sLBCvXv_tZ" resolve="map_Component" />
      <node concept="30G5F_" id="1WP8dLndY1i" role="30HLyM">
        <node concept="3clFbS" id="1WP8dLndY1j" role="2VODD2">
          <node concept="3clFbF" id="1WP8dLne0rC" role="3cqZAp">
            <node concept="2OqwBi" id="1WP8dLne16q" role="3clFbG">
              <node concept="2OqwBi" id="1WP8dLne0EE" role="2Oq$k0">
                <node concept="30H73N" id="1WP8dLne0rB" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WP8dLne0TB" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1WP8dLne1gK" role="2OqNvi">
                <node concept="chp4Y" id="1WP8dLne1j_" role="cj9EA">
                  <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4sLBCvXv_tX" role="3lj3bC">
      <ref role="30HIoZ" to="l1zz:1u89nBaZcNq" resolve="Component" />
      <ref role="3lhOvi" node="4sLBCvXwWOm" resolve="map_Component" />
      <node concept="30G5F_" id="1WP8dLne1oQ" role="30HLyM">
        <node concept="3clFbS" id="1WP8dLne1oR" role="2VODD2">
          <node concept="3clFbF" id="1WP8dLne1pf" role="3cqZAp">
            <node concept="2OqwBi" id="1WP8dLne1ph" role="3clFbG">
              <node concept="2OqwBi" id="1WP8dLne1pi" role="2Oq$k0">
                <node concept="30H73N" id="1WP8dLne1pj" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WP8dLne1pk" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1WP8dLne1pl" role="2OqNvi">
                <node concept="chp4Y" id="1WP8dLne1pm" role="cj9EA">
                  <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="N52L4WfPEK" role="3lj3bC">
      <ref role="30HIoZ" to="l1zz:1u89nBaZcNq" resolve="Component" />
      <ref role="3lhOvi" node="N52L4WfPTO" resolve="CMakeLists" />
      <node concept="30G5F_" id="1WP8dLne1vi" role="30HLyM">
        <node concept="3clFbS" id="1WP8dLne1vj" role="2VODD2">
          <node concept="3clFbF" id="1WP8dLne1vF" role="3cqZAp">
            <node concept="2OqwBi" id="1WP8dLne1vH" role="3clFbG">
              <node concept="2OqwBi" id="1WP8dLne1vI" role="2Oq$k0">
                <node concept="30H73N" id="1WP8dLne1vJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1WP8dLne1vK" role="2OqNvi">
                  <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1WP8dLne1vL" role="2OqNvi">
                <node concept="chp4Y" id="1WP8dLne1vM" role="cj9EA">
                  <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="4sLBCvXv_tZ">
    <property role="TrG5h" value="map_Component" />
    <property role="3Le9LX" value=".h" />
    <node concept="356WMU" id="4sLBCvXv_u0" role="356KY_">
      <node concept="356sEK" id="N52L4WgRf4" role="383Ya9">
        <node concept="356sEF" id="N52L4WgRf5" role="356sEH">
          <property role="TrG5h" value="#pragma once" />
        </node>
        <node concept="2EixSi" id="N52L4WgRf6" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WgQ$$" role="383Ya9">
        <node concept="2EixSi" id="N52L4WgQ$A" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXxfgh" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXxfgi" role="356sEH">
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="4sLBCvXxfCS" role="356sEH">
          <property role="TrG5h" value="&lt;" />
        </node>
        <node concept="356sEF" id="4sLBCvXxfCP" role="356sEH">
          <property role="TrG5h" value="rtt/Port.hpp" />
        </node>
        <node concept="356sEF" id="4sLBCvXxfCW" role="356sEH">
          <property role="TrG5h" value="&gt;" />
        </node>
        <node concept="2EixSi" id="4sLBCvXxfgj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXxgRU" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXxgRV" role="356sEH">
          <property role="TrG5h" value="#include " />
        </node>
        <node concept="356sEF" id="4sLBCvXxhgz" role="356sEH">
          <property role="TrG5h" value="&lt;" />
        </node>
        <node concept="356sEF" id="4sLBCvXxhgA" role="356sEH">
          <property role="TrG5h" value="rtt/TaskContext.hpp" />
        </node>
        <node concept="356sEF" id="4sLBCvXxhgE" role="356sEH">
          <property role="TrG5h" value="&gt;" />
        </node>
        <node concept="2EixSi" id="4sLBCvXxgRW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4E_NNBeWQ8_" role="383Ya9">
        <node concept="356sEF" id="4E_NNBeWQ8A" role="356sEH">
          <property role="TrG5h" value="#include &quot;header.h&quot;" />
          <node concept="1sPUBX" id="4E_NNBeXeeV" role="lGtFl">
            <ref role="v9R2y" to="2g3d:w_xyS7nP1A" resolve="switch_FunctionHeaderInclude" />
          </node>
        </node>
        <node concept="2EixSi" id="4E_NNBeWQ8B" role="2EinRH" />
        <node concept="1WS0z7" id="4E_NNBeXbGb" role="lGtFl">
          <node concept="3JmXsc" id="4E_NNBeXbGe" role="3Jn$fo">
            <node concept="3clFbS" id="4E_NNBeXbGf" role="2VODD2">
              <node concept="3clFbF" id="4E_NNBeXbGl" role="3cqZAp">
                <node concept="2OqwBi" id="4E_NNBeXdKt" role="3clFbG">
                  <node concept="2OqwBi" id="4E_NNBeXdcP" role="2Oq$k0">
                    <node concept="1PxgMI" id="4E_NNBeXcYq" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4E_NNBeXd0c" role="3oSUPX">
                        <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                      </node>
                      <node concept="2OqwBi" id="4E_NNBeXcyE" role="1m5AlR">
                        <node concept="1PxgMI" id="4E_NNBeXcnf" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4E_NNBeXcoz" role="3oSUPX">
                            <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                          </node>
                          <node concept="2OqwBi" id="4E_NNBeXbGg" role="1m5AlR">
                            <node concept="30H73N" id="4E_NNBeXbGk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4E_NNBeXc8l" role="2OqNvi">
                              <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4E_NNBeXcHO" role="2OqNvi">
                          <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4E_NNBeXdua" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4E_NNBeXe0I" role="2OqNvi">
                    <ref role="37wK5l" to="ixp9:w_xyS75A9A" resolve="getAllContainedFunctionBlocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4sLBCvXxehm" role="383Ya9">
        <node concept="2EixSi" id="4sLBCvXxeho" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXvAt$" role="383Ya9">
        <node concept="2EixSi" id="4sLBCvXvAtA" role="2EinRH" />
        <node concept="356sEF" id="4sLBCvXwY$$" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="4sLBCvXwY$A" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="4sLBCvXwY$D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXwY$G" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXwY$H" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXwY$N" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXwY$I" role="3clFbG">
                    <node concept="3TrcHB" id="4sLBCvXwY$L" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4sLBCvXwY$M" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXwYHj" role="356sEH">
          <property role="TrG5h" value=" : public RTT::TaskContext {" />
        </node>
      </node>
      <node concept="356sEK" id="4sLBCvXy0Qn" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXy0Qo" role="356sEH">
          <property role="TrG5h" value="private:" />
        </node>
        <node concept="2EixSi" id="4sLBCvXy0Qp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot35mr" role="383Ya9">
        <node concept="356sEQ" id="30J32ot35y9" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="30J32ot3Obz" role="383Ya9">
            <node concept="356sEF" id="30J32ot3Ob$" role="356sEH">
              <property role="TrG5h" value="portMemberVariables" />
            </node>
            <node concept="2EixSi" id="30J32ot3Ob_" role="2EinRH" />
            <node concept="1WS0z7" id="30J32ot3OmS" role="lGtFl">
              <node concept="3JmXsc" id="30J32ot3OmV" role="3Jn$fo">
                <node concept="3clFbS" id="30J32ot3OmW" role="2VODD2">
                  <node concept="3clFbF" id="30J32ot3OHk" role="3cqZAp">
                    <node concept="2OqwBi" id="30J32ot3P1f" role="3clFbG">
                      <node concept="1PxgMI" id="30J32ot3gLW" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="30J32ot3gNI" role="3oSUPX">
                          <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                        </node>
                        <node concept="2OqwBi" id="30J32ot3fQR" role="1m5AlR">
                          <node concept="1PxgMI" id="30J32ot3f$y" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="30J32ot3fEq" role="3oSUPX">
                              <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                            </node>
                            <node concept="2OqwBi" id="30J32ot3f6y" role="1m5AlR">
                              <node concept="30H73N" id="30J32ot35ys" role="2Oq$k0" />
                              <node concept="3TrEf2" id="30J32ot3fi2" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="30J32ot3g8d" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="30J32ot3Pi$" role="2OqNvi">
                        <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="30J32ot3OmP" role="lGtFl">
              <ref role="v9R2y" node="30J32ot33Pw" resolve="switch_portMemberVariable" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="30J32ot35mt" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXy0fQ" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXy0fR" role="356sEH">
          <property role="TrG5h" value="public:" />
        </node>
        <node concept="2EixSi" id="4sLBCvXy0fS" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXxU7S" role="383Ya9">
        <node concept="356sEQ" id="4sLBCvXxUI8" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="30J32ot7isE" role="383Ya9">
            <node concept="356sEF" id="30J32ot7isF" role="356sEH">
              <property role="TrG5h" value="constructor" />
              <node concept="17Uvod" id="30J32ot7iu0" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="30J32ot7iu3" role="3zH0cK">
                  <node concept="3clFbS" id="30J32ot7iu4" role="2VODD2">
                    <node concept="3clFbF" id="30J32ot7iua" role="3cqZAp">
                      <node concept="2OqwBi" id="30J32ot7iu5" role="3clFbG">
                        <node concept="3TrcHB" id="30J32ot7iu8" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="30J32ot7iu9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="30J32ot7it4" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="30J32ot7itd" role="356sEH">
              <property role="TrG5h" value="const" />
            </node>
            <node concept="356sEF" id="30J32ot7itj" role="356sEH">
              <property role="TrG5h" value=" std" />
            </node>
            <node concept="356sEF" id="30J32ot7itq" role="356sEH">
              <property role="TrG5h" value="::" />
            </node>
            <node concept="356sEF" id="30J32ot7ity" role="356sEH">
              <property role="TrG5h" value="string" />
            </node>
            <node concept="356sEF" id="30J32ot7itF" role="356sEH">
              <property role="TrG5h" value="&amp;" />
            </node>
            <node concept="356sEF" id="30J32ot7itP" role="356sEH">
              <property role="TrG5h" value=" name" />
            </node>
            <node concept="356sEF" id="30J32ot7it8" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="356sEF" id="30J32ot7it1" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="30J32ot7isG" role="2EinRH" />
          </node>
          <node concept="356sEK" id="30J32ot4WS3" role="383Ya9">
            <node concept="356sEF" id="30J32ot4WS4" role="356sEH">
              <property role="TrG5h" value="bool" />
            </node>
            <node concept="356sEF" id="30J32ot4WSe" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="30J32ot4WSh" role="356sEH">
              <property role="TrG5h" value="configureHook" />
            </node>
            <node concept="356sEF" id="30J32ot4WSl" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="30J32ot4WSq" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="356sEF" id="30J32ot4WSw" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="30J32ot4WS5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4sLBCvXy0fk" role="383Ya9">
            <node concept="356sEF" id="4sLBCvXy0fq" role="356sEH">
              <property role="TrG5h" value="void" />
            </node>
            <node concept="356sEF" id="4sLBCvXy0ft" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="4sLBCvXy0fl" role="356sEH">
              <property role="TrG5h" value="updateHook();" />
            </node>
            <node concept="2EixSi" id="4sLBCvXy0fm" role="2EinRH" />
          </node>
          <node concept="356sEK" id="24rBi1zQlUz" role="383Ya9">
            <node concept="356sEF" id="24rBi1zQlU$" role="356sEH">
              <property role="TrG5h" value="void" />
            </node>
            <node concept="356sEF" id="24rBi1zQm2e" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="24rBi1zQm2h" role="356sEH">
              <property role="TrG5h" value="cleanupHook" />
            </node>
            <node concept="356sEF" id="24rBi1zQm2l" role="356sEH">
              <property role="TrG5h" value="(" />
            </node>
            <node concept="356sEF" id="24rBi1zQm2q" role="356sEH">
              <property role="TrG5h" value=")" />
            </node>
            <node concept="356sEF" id="24rBi1zQm2w" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="24rBi1zQlU_" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="4sLBCvXxU7U" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXx3lc" role="383Ya9">
        <node concept="2EixSi" id="4sLBCvXx3le" role="2EinRH" />
        <node concept="356sEF" id="4sLBCvXxhgJ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="356sEF" id="24rBi1zQgm4" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4sLBCvXv_u1" role="lGtFl">
      <ref role="n9lRv" to="l1zz:1u89nBaZcNq" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4sLBCvXvA3R" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4sLBCvXvA3U" role="3zH0cK">
        <node concept="3clFbS" id="4sLBCvXvA3V" role="2VODD2">
          <node concept="3clFbF" id="4sLBCvXvA41" role="3cqZAp">
            <node concept="2OqwBi" id="4sLBCvXvA3W" role="3clFbG">
              <node concept="3TrcHB" id="4sLBCvXvA3Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4sLBCvXvA40" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4sLBCvXvVLm">
    <property role="TrG5h" value="reduce_PortMapping_portRead" />
    <ref role="3gUMe" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="356WMU" id="4sLBCvXw0wo" role="13RCb5">
      <node concept="356sEK" id="4sLBCvXw0ws" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXw0wt" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="4sLBCvXw0x7" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXw0x8" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXw0x9" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXw0_K" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXw2_V" role="3clFbG">
                    <node concept="30H73N" id="4sLBCvXw2qf" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4sLBCvXw2Hj" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw17Z" resolve="computePortVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXw0wy" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="4sLBCvXw0w_" role="356sEH">
          <property role="TrG5h" value="read" />
        </node>
        <node concept="356sEF" id="4sLBCvXw0wD" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="4sLBCvXw0x0" role="356sEH">
          <property role="TrG5h" value="variable" />
          <node concept="17Uvod" id="4sLBCvXw4id" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXw4ie" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXw4if" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXw4iD" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXw4ul" role="3clFbG">
                    <node concept="30H73N" id="4sLBCvXw4iC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4sLBCvXw4DF" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw2XX" resolve="computeStorageVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXw0wI" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="30J32ot2JVJ" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="4sLBCvXw0wu" role="2EinRH" />
      </node>
      <node concept="raruj" id="4sLBCvXw0wq" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4sLBCvXwPqD">
    <property role="TrG5h" value="reduce_PortMapping_portWrite" />
    <ref role="3gUMe" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="356WMU" id="4sLBCvXwPqE" role="13RCb5">
      <node concept="356sEK" id="4sLBCvXwPqF" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXwPqG" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="4sLBCvXwPqH" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXwPqI" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXwPqJ" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXwPqK" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXwPqL" role="3clFbG">
                    <node concept="30H73N" id="4sLBCvXwPqM" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4sLBCvXwPqN" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw17Z" resolve="computePortVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXwPqO" role="356sEH">
          <property role="TrG5h" value=".write" />
        </node>
        <node concept="356sEF" id="4sLBCvXwPqQ" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="4sLBCvXwPqR" role="356sEH">
          <property role="TrG5h" value="variable" />
          <node concept="17Uvod" id="4sLBCvXwPqS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXwPqT" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXwPqU" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXwPqV" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXwPqW" role="3clFbG">
                    <node concept="30H73N" id="4sLBCvXwPqX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4sLBCvXwPqY" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw2XX" resolve="computeStorageVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXwPqZ" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="4sLBCvXwPr0" role="2EinRH" />
        <node concept="356sEF" id="30J32ot2JXR" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="raruj" id="4sLBCvXwPr1" role="lGtFl" />
    </node>
  </node>
  <node concept="356sEV" id="4sLBCvXwWOm">
    <property role="TrG5h" value="map_Component" />
    <property role="3Le9LX" value=".cc" />
    <node concept="356WMU" id="4sLBCvXwWOn" role="356KY_">
      <node concept="356sEK" id="4sLBCvXxkbz" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXxkb$" role="356sEH">
          <property role="TrG5h" value="#include" />
        </node>
        <node concept="356sEF" id="24rBi1zSCT2" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4sLBCvXxktt" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="4sLBCvXxktw" role="356sEH">
          <property role="TrG5h" value="header" />
          <node concept="17Uvod" id="4sLBCvXxktD" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXxktG" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXxktH" role="2VODD2">
                <node concept="3clFbF" id="4sLBCvXxktN" role="3cqZAp">
                  <node concept="2OqwBi" id="4sLBCvXxktI" role="3clFbG">
                    <node concept="3TrcHB" id="4sLBCvXxktL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4sLBCvXxktM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXxkt$" role="356sEH">
          <property role="TrG5h" value=".h&quot;" />
        </node>
        <node concept="2EixSi" id="4sLBCvXxkb_" role="2EinRH" />
      </node>
      <node concept="356sEK" id="24rBi1zSCH1" role="383Ya9">
        <node concept="356sEF" id="24rBi1zSCH2" role="356sEH">
          <property role="TrG5h" value="#include" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSe" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="24rBi1zSCSh" role="356sEH">
          <property role="TrG5h" value="&lt;" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSl" role="356sEH">
          <property role="TrG5h" value="rtt" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSq" role="356sEH">
          <property role="TrG5h" value="/" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSw" role="356sEH">
          <property role="TrG5h" value="Component" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSB" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="24rBi1zSCSJ" role="356sEH">
          <property role="TrG5h" value="h" />
        </node>
        <node concept="356sEF" id="24rBi1zSCSS" role="356sEH">
          <property role="TrG5h" value="pp&gt;" />
        </node>
        <node concept="2EixSi" id="24rBi1zSCH3" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXyr6F" role="383Ya9">
        <node concept="356sEF" id="4sLBCvXyr6G" role="356sEH">
          <property role="TrG5h" value="#include" />
        </node>
        <node concept="356sEF" id="24rBi1zSD0k" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="4sLBCvXyrOZ" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="4sLBCvXyrP2" role="356sEH">
          <property role="TrG5h" value="schedule" />
          <node concept="17Uvod" id="4sLBCvXyrPh" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4sLBCvXyrPi" role="3zH0cK">
              <node concept="3clFbS" id="4sLBCvXyrPj" role="2VODD2">
                <node concept="3cpWs8" id="4sLBCvXyGBF" role="3cqZAp">
                  <node concept="3cpWsn" id="4sLBCvXyGBI" role="3cpWs9">
                    <property role="TrG5h" value="algorithm" />
                    <node concept="3Tqbb2" id="4sLBCvXyHNB" role="1tU5fm">
                      <ref role="ehGHo" to="yvgz:7YUYw4xHlaz" resolve="FunctionBlockContainer" />
                    </node>
                    <node concept="2OqwBi" id="4sLBCvXyHDs" role="33vP2m">
                      <node concept="1PxgMI" id="4sLBCvXyH97" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="4sLBCvXyH98" role="3oSUPX">
                          <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                        </node>
                        <node concept="2OqwBi" id="4sLBCvXyH99" role="1m5AlR">
                          <node concept="1PxgMI" id="4sLBCvXyH9a" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="4sLBCvXyH9b" role="3oSUPX">
                              <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                            </node>
                            <node concept="2OqwBi" id="4sLBCvXyH9c" role="1m5AlR">
                              <node concept="30H73N" id="4sLBCvXyH9d" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4sLBCvXyH9e" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4sLBCvXyH9f" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4sLBCvXyHIs" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="24rBi1zR1da" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="4sLBCvXyrTU" role="8Wnug">
                    <node concept="3cpWs3" id="4sLBCvXyK5j" role="3clFbG">
                      <node concept="3cpWs3" id="4sLBCvXyKIc" role="3uHU7B">
                        <node concept="Xl_RD" id="4sLBCvXyKJI" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="2OqwBi" id="4sLBCvXyLa3" role="3uHU7B">
                          <node concept="37vLTw" id="4sLBCvXyKNY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4sLBCvXyGBI" resolve="algorithm" />
                          </node>
                          <node concept="3TrcHB" id="4sLBCvXyLY2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4sLBCvXyS7P" role="3uHU7w">
                        <node concept="2OqwBi" id="4sLBCvXy$FB" role="2Oq$k0">
                          <node concept="1uHKPH" id="4sLBCvXyRth" role="2OqNvi" />
                          <node concept="2OqwBi" id="4sLBCvXyJgG" role="2Oq$k0">
                            <node concept="37vLTw" id="4sLBCvXyIRX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4sLBCvXyGBI" resolve="algorithm" />
                            </node>
                            <node concept="3Tsc0h" id="4sLBCvXyJuF" role="2OqNvi">
                              <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4sLBCvXyS$c" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="24rBi1zR1q4" role="3cqZAp">
                  <node concept="2OqwBi" id="24rBi1zR1DN" role="3clFbG">
                    <node concept="37vLTw" id="24rBi1zR1q2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4sLBCvXyGBI" resolve="algorithm" />
                    </node>
                    <node concept="3TrcHB" id="24rBi1zR1Wf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4sLBCvXyrP6" role="356sEH">
          <property role="TrG5h" value=".h" />
        </node>
        <node concept="356sEF" id="4sLBCvXyrPb" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="2EixSi" id="4sLBCvXyr6H" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXwWOo" role="383Ya9">
        <node concept="2EixSi" id="4sLBCvXwWOp" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot7j0e" role="383Ya9">
        <node concept="356sEF" id="30J32ot7jpl" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="30J32ot7jps" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot7jpv" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot7jpw" role="2VODD2">
                <node concept="3clFbF" id="30J32ot7jpA" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot7jpx" role="3clFbG">
                    <node concept="3TrcHB" id="30J32ot7jp$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="30J32ot7jp_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot7jpo" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="30J32ot7j0f" role="356sEH">
          <property role="TrG5h" value="constructor" />
          <node concept="17Uvod" id="30J32ot7jxF" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot7jxI" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot7jxJ" role="2VODD2">
                <node concept="3clFbF" id="30J32ot7jxP" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot7jxK" role="3clFbG">
                    <node concept="3TrcHB" id="30J32ot7jxN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="30J32ot7jxO" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="30J32ot7j0g" role="2EinRH" />
        <node concept="356sEF" id="30J32ot7jz_" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot7kH2" role="356sEH">
          <property role="TrG5h" value="const" />
        </node>
        <node concept="356sEF" id="30J32ot7kIt" role="356sEH">
          <property role="TrG5h" value=" std" />
        </node>
        <node concept="356sEF" id="30J32ot7kJT" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="30J32ot7kLm" role="356sEH">
          <property role="TrG5h" value="string" />
        </node>
        <node concept="356sEF" id="30J32ot7kTn" role="356sEH">
          <property role="TrG5h" value="&amp;" />
        </node>
        <node concept="356sEF" id="30J32ot7kUQ" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot7kWm" role="356sEH">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="356sEF" id="30J32ot7j$W" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="30J32ot7jGR" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot7kXR" role="356sEH">
          <property role="TrG5h" value=":" />
        </node>
        <node concept="356sEF" id="30J32ot7kZp" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot7l7v" role="356sEH">
          <property role="TrG5h" value="RTT" />
        </node>
        <node concept="356sEF" id="30J32ot7l93" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="30J32ot7laC" role="356sEH">
          <property role="TrG5h" value="TaskContext" />
        </node>
        <node concept="356sEF" id="30J32ot7lce" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot7lnD" role="356sEH">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="356sEF" id="30J32ot7ldP" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="30J32ot7lm0" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot7jIg" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="30J32ot7jJE" role="383Ya9">
        <node concept="356sEF" id="30J32ot7jJF" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="30J32ot7jJG" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3eOYxdwvXwP" role="383Ya9">
        <node concept="2EixSi" id="3eOYxdwvXwR" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WinQc" role="383Ya9">
        <node concept="356sEF" id="N52L4WinQd" role="356sEH">
          <property role="TrG5h" value="configureHook" />
          <node concept="1sPUBX" id="N52L4WioLE" role="lGtFl">
            <ref role="v9R2y" node="N52L4WinBb" resolve="switch_configureHook" />
            <node concept="2OqwBi" id="N52L4WioUR" role="v9R3O">
              <node concept="30H73N" id="N52L4WioLG" role="2Oq$k0" />
              <node concept="3TrcHB" id="N52L4Wip6c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3NFfHV" id="N52L4WiNDp" role="1sPUBK">
              <node concept="3clFbS" id="N52L4WiNDq" role="2VODD2">
                <node concept="3clFbF" id="N52L4WiNHO" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4WiOtu" role="3clFbG">
                    <node concept="1PxgMI" id="N52L4WiOfI" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="N52L4WiOkJ" role="3oSUPX">
                        <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                      </node>
                      <node concept="2OqwBi" id="N52L4WiNTj" role="1m5AlR">
                        <node concept="30H73N" id="N52L4WiNHN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="N52L4WiO50" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="N52L4WiOD3" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="N52L4WinQe" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4sLBCvXwWPb" role="383Ya9">
        <node concept="2EixSi" id="4sLBCvXwWPc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot29qj" role="383Ya9">
        <node concept="356sEF" id="30J32ot29qk" role="356sEH">
          <property role="TrG5h" value="updateHook" />
          <node concept="1sPUBX" id="30J32ot2ajR" role="lGtFl">
            <ref role="v9R2y" node="30J32ot2aj9" resolve="switch_updateHook" />
            <node concept="3NFfHV" id="30J32ot2ajT" role="1sPUBK">
              <node concept="3clFbS" id="30J32ot2ajU" role="2VODD2">
                <node concept="3clFbF" id="30J32ot2alP" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot2bhL" role="3clFbG">
                    <node concept="1PxgMI" id="30J32ot2b8o" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="30J32ot2b9x" role="3oSUPX">
                        <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                      </node>
                      <node concept="2OqwBi" id="30J32ot2axk" role="1m5AlR">
                        <node concept="30H73N" id="30J32ot2alO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="30J32ot2aSg" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="30J32ot2bt6" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="30J32ot2c4q" role="v9R3O">
              <node concept="30H73N" id="30J32ot2bSI" role="2Oq$k0" />
              <node concept="3TrcHB" id="30J32ot2cmC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="30J32ot29ql" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot7ujY" role="383Ya9">
        <node concept="2EixSi" id="30J32ot7uk0" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot9YNh" role="383Ya9">
        <node concept="356sEF" id="30J32ot9YNi" role="356sEH">
          <property role="TrG5h" value="cleanupHook" />
          <node concept="1sPUBX" id="30J32ota1Tn" role="lGtFl">
            <ref role="v9R2y" node="30J32ota1SF" resolve="switch_cleanupHook" />
            <node concept="3NFfHV" id="30J32ota1Tp" role="1sPUBK">
              <node concept="3clFbS" id="30J32ota1Tq" role="2VODD2">
                <node concept="3clFbF" id="30J32ota1Vl" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ota2sb" role="3clFbG">
                    <node concept="1PxgMI" id="30J32ota2cU" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="30J32ota2hV" role="3oSUPX">
                        <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                      </node>
                      <node concept="2OqwBi" id="30J32ota1ZS" role="1m5AlR">
                        <node concept="30H73N" id="30J32ota1Vk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="30J32ota21B" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="30J32ota2Bw" role="2OqNvi">
                      <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="30J32ota2Lb" role="v9R3O">
              <node concept="30H73N" id="30J32ota2Gw" role="2Oq$k0" />
              <node concept="3TrcHB" id="30J32ota2TJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="30J32ot9YNj" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot9YFU" role="383Ya9">
        <node concept="2EixSi" id="30J32ot9YFW" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot7U3W" role="383Ya9">
        <node concept="356sEF" id="30J32ot7U3X" role="356sEH">
          <property role="TrG5h" value="ORO_CREATE_COMPONENT_LIBRARY" />
        </node>
        <node concept="356sEF" id="30J32ot7UyP" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot7UyS" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="30J32ot7U3Y" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot7uM8" role="383Ya9">
        <node concept="356sEF" id="30J32ot7uM9" role="356sEH">
          <property role="TrG5h" value="ORO_LIST_COMPONENT_TYPE" />
        </node>
        <node concept="356sEF" id="30J32ot7vgi" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot7vgl" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="30J32ot7vgu" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot7vgx" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot7vgy" role="2VODD2">
                <node concept="3clFbF" id="30J32ot7vgC" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot7vgz" role="3clFbG">
                    <node concept="3TrcHB" id="30J32ot7vgA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="30J32ot7vgB" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot7vgp" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="30J32ot7uMa" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4sLBCvXwWQR" role="lGtFl">
      <ref role="n9lRv" to="l1zz:1u89nBaZcNq" resolve="Component" />
    </node>
    <node concept="17Uvod" id="4sLBCvXwWQS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4sLBCvXwWQT" role="3zH0cK">
        <node concept="3clFbS" id="4sLBCvXwWQU" role="2VODD2">
          <node concept="3clFbF" id="4sLBCvXwWQV" role="3cqZAp">
            <node concept="2OqwBi" id="4sLBCvXwWQW" role="3clFbG">
              <node concept="3TrcHB" id="4sLBCvXwWQX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4sLBCvXwWQY" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="N52L4WfPTO">
    <property role="TrG5h" value="CMakeLists" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="N52L4WfPTP" role="356KY_">
      <node concept="356sEK" id="24rBi1zSW4l" role="383Ya9">
        <node concept="356sEF" id="24rBi1zSW4m" role="356sEH">
          <property role="TrG5h" value="cmake_minimum_required" />
        </node>
        <node concept="356sEF" id="24rBi1zSW7_" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="24rBi1zSW7C" role="356sEH">
          <property role="TrG5h" value="VERSION" />
        </node>
        <node concept="356sEF" id="24rBi1zSW7G" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="24rBi1zSW7L" role="356sEH">
          <property role="TrG5h" value="3.10" />
        </node>
        <node concept="356sEF" id="24rBi1zSW7R" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="24rBi1zSW4n" role="2EinRH" />
      </node>
      <node concept="356sEK" id="24rBi1zSW7Y" role="383Ya9">
        <node concept="2EixSi" id="24rBi1zSW80" role="2EinRH" />
      </node>
      <node concept="356sEK" id="24rBi1zSWt6" role="383Ya9">
        <node concept="356sEF" id="24rBi1zSWt7" role="356sEH">
          <property role="TrG5h" value="find_package" />
        </node>
        <node concept="356sEF" id="24rBi1zSWMe" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="24rBi1zSWMh" role="356sEH">
          <property role="TrG5h" value="OROCOS-RTT" />
        </node>
        <node concept="356sEF" id="24rBi1zSWMl" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="24rBi1zSWt8" role="2EinRH" />
      </node>
      <node concept="356sEK" id="24rBi1zSWMq" role="383Ya9">
        <node concept="356sEF" id="24rBi1zSWMr" role="356sEH">
          <property role="TrG5h" value="include" />
        </node>
        <node concept="356sEF" id="24rBi1zSWPU" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="24rBi1zSWPX" role="356sEH">
          <property role="TrG5h" value="${OROCOS-RTT_USE_FILE}" />
        </node>
        <node concept="356sEF" id="24rBi1zSWQ1" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="24rBi1zSWMs" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7JrCdBmA5Zy" role="383Ya9">
        <node concept="2EixSi" id="7JrCdBmA5Z$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="24rBi1zSXbq" role="383Ya9">
        <node concept="356sEF" id="24rBi1zSXbr" role="356sEH">
          <property role="TrG5h" value="orocos_component(" />
        </node>
        <node concept="356sEF" id="24rBi1zSXwN" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="24rBi1zSXwO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="24rBi1zSXwP" role="3zH0cK">
              <node concept="3clFbS" id="24rBi1zSXwQ" role="2VODD2">
                <node concept="3clFbF" id="24rBi1zSXwR" role="3cqZAp">
                  <node concept="2OqwBi" id="24rBi1zSXwS" role="3clFbG">
                    <node concept="3TrcHB" id="24rBi1zSXwT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="24rBi1zSXwU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="24rBi1zSXbs" role="2EinRH" />
        <node concept="356sEF" id="24rBi1zSXAQ" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="24rBi1zSXBM" role="356sEH">
          <property role="TrG5h" value="implementation" />
          <node concept="17Uvod" id="24rBi1zSXBN" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="24rBi1zSXBO" role="3zH0cK">
              <node concept="3clFbS" id="24rBi1zSXBP" role="2VODD2">
                <node concept="3clFbF" id="24rBi1zSXBQ" role="3cqZAp">
                  <node concept="3cpWs3" id="24rBi1zSXBR" role="3clFbG">
                    <node concept="Xl_RD" id="24rBi1zSXBS" role="3uHU7w">
                      <property role="Xl_RC" value=".cc" />
                    </node>
                    <node concept="2OqwBi" id="24rBi1zSXBT" role="3uHU7B">
                      <node concept="30H73N" id="24rBi1zSXBU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="24rBi1zSXBV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="24rBi1zSXBA" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="24rBi1zSXYh" role="356sEH">
          <property role="TrG5h" value="algorithm" />
          <node concept="17Uvod" id="24rBi1zSXYi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="24rBi1zSXYj" role="3zH0cK">
              <node concept="3clFbS" id="24rBi1zSXYk" role="2VODD2">
                <node concept="3clFbF" id="24rBi1zSXYl" role="3cqZAp">
                  <node concept="2OqwBi" id="24rBi1zSXYm" role="3clFbG">
                    <node concept="2OqwBi" id="24rBi1zSXYn" role="2Oq$k0">
                      <node concept="1PxgMI" id="24rBi1zSXYo" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="24rBi1zSXYp" role="3oSUPX">
                          <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                        </node>
                        <node concept="2OqwBi" id="24rBi1zSXYq" role="1m5AlR">
                          <node concept="1PxgMI" id="24rBi1zSXYr" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="24rBi1zSXYs" role="3oSUPX">
                              <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                            </node>
                            <node concept="2OqwBi" id="24rBi1zSXYt" role="1m5AlR">
                              <node concept="30H73N" id="24rBi1zSXYu" role="2Oq$k0" />
                              <node concept="3TrEf2" id="24rBi1zSXYv" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="24rBi1zSXYw" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="24rBi1zSXYx" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="24rBi1zSXYy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="24rBi1zSXXU" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
      </node>
      <node concept="356sEK" id="7JrCdBm_NEg" role="383Ya9">
        <node concept="356sEF" id="7JrCdBm_NEh" role="356sEH">
          <property role="TrG5h" value="target_link_libraries" />
        </node>
        <node concept="356sEF" id="7JrCdBm_O97" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="7JrCdBm_Rfn" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="7JrCdBm_Rfo" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7JrCdBm_Rfp" role="3zH0cK">
              <node concept="3clFbS" id="7JrCdBm_Rfq" role="2VODD2">
                <node concept="3clFbF" id="7JrCdBm_Rfr" role="3cqZAp">
                  <node concept="2OqwBi" id="7JrCdBm_Rfs" role="3clFbG">
                    <node concept="30H73N" id="7JrCdBm_Rft" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7JrCdBm_Rfu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4DVjLv4PjqP" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="7JrCdBm_RAa" role="356sEH">
          <property role="TrG5h" value="libraries" />
          <node concept="17Uvod" id="7JrCdBm_RAb" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7JrCdBm_RAc" role="3zH0cK">
              <node concept="3clFbS" id="7JrCdBm_RAd" role="2VODD2">
                <node concept="3cpWs8" id="7JrCdBm_RAe" role="3cqZAp">
                  <node concept="3cpWsn" id="7JrCdBm_RAf" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="17QB3L" id="7JrCdBm_RAg" role="1tU5fm" />
                    <node concept="Xl_RD" id="7JrCdBm_RAh" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="7JrCdBm_RAi" role="3cqZAp">
                  <node concept="2OqwBi" id="7JrCdBm_RAj" role="3clFbG">
                    <node concept="2es0OD" id="7JrCdBm_RAx" role="2OqNvi">
                      <node concept="1bVj0M" id="7JrCdBm_RAy" role="23t8la">
                        <node concept="3clFbS" id="7JrCdBm_RAz" role="1bW5cS">
                          <node concept="3clFbJ" id="7JrCdBm_RA$" role="3cqZAp">
                            <node concept="3clFbS" id="7JrCdBm_RA_" role="3clFbx">
                              <node concept="3clFbF" id="7JrCdBm_RAA" role="3cqZAp">
                                <node concept="d57v9" id="7JrCdBm_RAB" role="3clFbG">
                                  <node concept="Xl_RD" id="7JrCdBm_RAC" role="37vLTx">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="37vLTw" id="7JrCdBm_RAD" role="37vLTJ">
                                    <ref role="3cqZAo" node="7JrCdBm_RAf" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7JrCdBm_RAE" role="3clFbw">
                              <node concept="37vLTw" id="7JrCdBm_RAF" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JrCdBm_RAf" resolve="result" />
                              </node>
                              <node concept="17RvpY" id="7JrCdBm_RAG" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="7JrCdBm_RAH" role="3cqZAp">
                            <node concept="d57v9" id="7JrCdBm_RAI" role="3clFbG">
                              <node concept="37vLTw" id="7JrCdBm_RAJ" role="37vLTx">
                                <ref role="3cqZAo" node="7JrCdBm_RAL" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="7JrCdBm_RAK" role="37vLTJ">
                                <ref role="3cqZAo" node="7JrCdBm_RAf" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7JrCdBm_RAL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7JrCdBm_RAM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JrCdBm_STq" role="2Oq$k0">
                      <node concept="1iwH7S" id="7JrCdBm_SEF" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7JrCdBm_SZI" role="2OqNvi">
                        <ref role="1psM6Y" node="7JrCdBm_O9N" resolve="libraries" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JrCdBm_RAN" role="3cqZAp">
                  <node concept="37vLTw" id="7JrCdBm_RAO" role="3clFbG">
                    <ref role="3cqZAo" node="7JrCdBm_RAf" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7JrCdBm_O9a" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="7JrCdBm_NEi" role="2EinRH" />
        <node concept="1ps_y7" id="7JrCdBm_O9M" role="lGtFl">
          <node concept="1ps_xZ" id="7JrCdBm_O9N" role="1ps_xO">
            <property role="TrG5h" value="libraries" />
            <node concept="2jfdEK" id="7JrCdBm_O9O" role="1ps_xN">
              <node concept="3clFbS" id="7JrCdBm_O9P" role="2VODD2">
                <node concept="3clFbF" id="7JrCdBm_OdG" role="3cqZAp">
                  <node concept="2OqwBi" id="7JrCdBm_OdH" role="3clFbG">
                    <node concept="2OqwBi" id="7JrCdBm_OdI" role="2Oq$k0">
                      <node concept="1PxgMI" id="7JrCdBm_OdJ" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7JrCdBm_OdK" role="3oSUPX">
                          <ref role="cht4Q" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
                        </node>
                        <node concept="2OqwBi" id="7JrCdBm_OdL" role="1m5AlR">
                          <node concept="1PxgMI" id="7JrCdBm_OdM" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="7JrCdBm_OdN" role="3oSUPX">
                              <ref role="cht4Q" to="47d3:4sLBCvXv7MC" resolve="SimpleLifeCycle" />
                            </node>
                            <node concept="2OqwBi" id="7JrCdBm_OdO" role="1m5AlR">
                              <node concept="30H73N" id="7JrCdBm_OdP" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7JrCdBm_OdQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1zz:5g8KHvCYReR" resolve="lifeCycle" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7JrCdBm_OdR" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXv89s" resolve="updateBehavior" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7JrCdBm_OdS" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7JrCdBm_OdT" role="2OqNvi">
                      <ref role="37wK5l" to="ixp9:7JrCdBmvNLG" resolve="requiredLibraries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="7JrCdBm_O9g" role="lGtFl">
          <node concept="3IZrLx" id="7JrCdBm_O9h" role="3IZSJc">
            <node concept="3clFbS" id="7JrCdBm_O9i" role="2VODD2">
              <node concept="3clFbF" id="7JrCdBm_OBs" role="3cqZAp">
                <node concept="2OqwBi" id="7JrCdBm_PI5" role="3clFbG">
                  <node concept="2OqwBi" id="7JrCdBm_ONu" role="2Oq$k0">
                    <node concept="1iwH7S" id="7JrCdBm_OBr" role="2Oq$k0" />
                    <node concept="1psM6Z" id="7JrCdBm_OWg" role="2OqNvi">
                      <ref role="1psM6Y" node="7JrCdBm_O9N" resolve="libraries" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7JrCdBm_QK_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="N52L4WfPTQ" role="lGtFl">
      <ref role="n9lRv" to="l1zz:1u89nBaZcNq" resolve="Component" />
    </node>
  </node>
  <node concept="13MO4I" id="N52L4WgXsk">
    <property role="TrG5h" value="reduce_AlgorithmBehavior_configureHook" />
    <ref role="3gUMe" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="1N15co" id="N52L4WgXsC" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="N52L4WgXsM" role="1N15GL" />
    </node>
    <node concept="356WMU" id="N52L4WgXsp" role="13RCb5">
      <node concept="356sEK" id="N52L4WgXsr" role="383Ya9">
        <node concept="356sEF" id="N52L4WgXss" role="356sEH">
          <property role="TrG5h" value="bool" />
        </node>
        <node concept="356sEF" id="N52L4WgXsx" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4WgXsR" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="N52L4WgXt3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WgXt4" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WgXt5" role="2VODD2">
                <node concept="3clFbF" id="N52L4WgXxH" role="3cqZAp">
                  <node concept="v3LJS" id="N52L4WgXMs" role="3clFbG">
                    <ref role="v3LJV" node="N52L4WgXsC" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WgXsW" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="N52L4WgXs$" role="356sEH">
          <property role="TrG5h" value="configureHook" />
        </node>
        <node concept="2EixSi" id="N52L4WgXst" role="2EinRH" />
        <node concept="356sEF" id="N52L4WgXVt" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="N52L4WgXVH" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="N52L4WgXWm" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4WgXWC" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="N52L4WgXWV" role="383Ya9">
        <node concept="356sEQ" id="N52L4WgXXr" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="N52L4WgXXo" role="383Ya9">
            <node concept="2EixSi" id="N52L4WgXXq" role="2EinRH" />
            <node concept="356sEF" id="N52L4WgXWW" role="356sEH">
              <property role="TrG5h" value="ports" />
              <node concept="1sPUBX" id="30J32ot1Sa5" role="lGtFl">
                <ref role="v9R2y" node="N52L4WiyOZ" resolve="switch_configureHookPort" />
              </node>
            </node>
            <node concept="1WS0z7" id="30J32ot1MWL" role="lGtFl">
              <node concept="3JmXsc" id="30J32ot1MWO" role="3Jn$fo">
                <node concept="3clFbS" id="30J32ot1MWP" role="2VODD2">
                  <node concept="3clFbF" id="30J32ot1MWV" role="3cqZAp">
                    <node concept="2OqwBi" id="30J32ot1MWQ" role="3clFbG">
                      <node concept="3Tsc0h" id="30J32ot1MWT" role="2OqNvi">
                        <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                      </node>
                      <node concept="30H73N" id="30J32ot1MWU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="30J32ot4Xlo" role="383Ya9">
            <node concept="356sEF" id="30J32ot4Xlp" role="356sEH">
              <property role="TrG5h" value="return" />
            </node>
            <node concept="356sEF" id="30J32ot4Xm$" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="30J32ot4XmB" role="356sEH">
              <property role="TrG5h" value="true" />
            </node>
            <node concept="356sEF" id="30J32ot4XmF" role="356sEH">
              <property role="TrG5h" value=";" />
            </node>
            <node concept="2EixSi" id="30J32ot4Xlq" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="N52L4WgXWX" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WgXVY" role="383Ya9">
        <node concept="356sEF" id="N52L4WgXVZ" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="N52L4WgXW0" role="2EinRH" />
      </node>
      <node concept="raruj" id="N52L4WgYsu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="N52L4WgXZg">
    <property role="TrG5h" value="reduce_PortMapping_configurePort" />
    <ref role="3gUMe" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="356WMU" id="N52L4WgY3y" role="13RCb5">
      <node concept="356sEK" id="30J32ot78Gf" role="383Ya9">
        <node concept="2EixSi" id="30J32ot78Gh" role="2EinRH" />
        <node concept="356sEF" id="30J32ot79oU" role="356sEH">
          <property role="TrG5h" value="init" />
          <node concept="1sPUBX" id="3eOYxdwpWJa" role="lGtFl">
            <ref role="v9R2y" to="2g3d:3eOYxdwnT1a" resolve="switch_TypeInitialization" />
            <node concept="3cpWs3" id="3eOYxdwqqZO" role="v9R3O">
              <node concept="Xl_RD" id="3eOYxdwqr0v" role="3uHU7B">
                <property role="Xl_RC" value="this-&gt;" />
              </node>
              <node concept="2OqwBi" id="3eOYxdwqqKt" role="3uHU7w">
                <node concept="30H73N" id="3eOYxdwqqGT" role="2Oq$k0" />
                <node concept="2qgKlT" id="3eOYxdwqqLi" role="2OqNvi">
                  <ref role="37wK5l" to="563x:4sLBCvXw2XX" resolve="computeStorageVariableName" />
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="3eOYxdwsVGK" role="1sPUBK">
              <node concept="3clFbS" id="3eOYxdwsVGL" role="2VODD2">
                <node concept="3clFbF" id="3eOYxdwsVMu" role="3cqZAp">
                  <node concept="2OqwBi" id="3eOYxdwsW2G" role="3clFbG">
                    <node concept="2OqwBi" id="3eOYxdwsVQW" role="2Oq$k0">
                      <node concept="30H73N" id="3eOYxdwsVMt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eOYxdwsVSs" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3eOYxdwsWho" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot79pM" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="356sEK" id="N52L4WgYyc" role="383Ya9">
        <node concept="356sEF" id="N52L4WgYyd" role="356sEH">
          <property role="TrG5h" value="this" />
        </node>
        <node concept="356sEF" id="N52L4WgYyi" role="356sEH">
          <property role="TrG5h" value="-&gt;" />
        </node>
        <node concept="356sEF" id="N52L4WgYyl" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="N52L4WibE9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WibEa" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WibEb" role="2VODD2">
                <node concept="3clFbF" id="N52L4WibE_" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4WibF4" role="3clFbG">
                    <node concept="30H73N" id="N52L4WibE$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="N52L4WibQY" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw17Z" resolve="computePortVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WgYyp" role="356sEH">
          <property role="TrG5h" value="." />
        </node>
        <node concept="356sEF" id="N52L4WgYzc" role="356sEH">
          <property role="TrG5h" value="setName" />
        </node>
        <node concept="356sEF" id="N52L4WgYzi" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="N52L4WgYzp" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="N52L4WgYzx" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="N52L4WgY_D" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WgY_G" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WgY_H" role="2VODD2">
                <node concept="3clFbF" id="N52L4WgY_N" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4Wibm1" role="3clFbG">
                    <node concept="2OqwBi" id="N52L4Wib1m" role="2Oq$k0">
                      <node concept="30H73N" id="N52L4WgY_M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="N52L4Wib8I" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="N52L4Wibxg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WgYzE" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="N52L4WgYzO" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="N52L4WgYzZ" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="N52L4WgYye" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WgY$b" role="383Ya9">
        <node concept="356sEF" id="N52L4WgY$c" role="356sEH">
          <property role="TrG5h" value="ports" />
        </node>
        <node concept="356sEF" id="N52L4WgY$u" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="N52L4WgY$x" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="N52L4WgY$_" role="356sEH">
          <property role="TrG5h" value="-&gt;" />
        </node>
        <node concept="356sEF" id="N52L4WgY$E" role="356sEH">
          <property role="TrG5h" value="addPort" />
        </node>
        <node concept="356sEF" id="N52L4WgY$K" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="N52L4WgY$R" role="356sEH">
          <property role="TrG5h" value="this" />
        </node>
        <node concept="356sEF" id="N52L4WgY$Z" role="356sEH">
          <property role="TrG5h" value="-&gt;" />
        </node>
        <node concept="356sEF" id="N52L4WgY_8" role="356sEH">
          <property role="TrG5h" value="port" />
          <node concept="17Uvod" id="N52L4WibV9" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WibVa" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WibVb" role="2VODD2">
                <node concept="3clFbF" id="N52L4WibV_" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4Wic75" role="3clFbG">
                    <node concept="30H73N" id="N52L4WibV$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="N52L4Wic8p" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw17Z" resolve="computePortVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WgY_i" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="N52L4WgY_t" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="N52L4WgY$d" role="2EinRH" />
      </node>
      <node concept="raruj" id="N52L4WgYya" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="N52L4WgYII">
    <property role="TrG5h" value="reduce_PortMapping_portMemberVariables" />
    <ref role="3gUMe" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="356WMU" id="N52L4WgYIK" role="13RCb5">
      <node concept="356sEK" id="N52L4WgYIO" role="383Ya9">
        <node concept="356sEF" id="N52L4WgYIP" role="356sEH">
          <property role="TrG5h" value="RTT" />
        </node>
        <node concept="356sEF" id="N52L4WgYIU" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="N52L4WgYIX" role="356sEH">
          <property role="TrG5h" value="PortType" />
          <node concept="17Uvod" id="N52L4WgYJ3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WgYJ4" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WgYJ5" role="2VODD2">
                <node concept="3clFbF" id="N52L4WgYNJ" role="3cqZAp">
                  <node concept="3K4zz7" id="N52L4WgYNF" role="3clFbG">
                    <node concept="3clFbC" id="N52L4WgZTB" role="3K4Cdx">
                      <node concept="2OqwBi" id="N52L4Wh0As" role="3uHU7w">
                        <node concept="1XH99k" id="N52L4WgZYQ" role="2Oq$k0">
                          <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                        </node>
                        <node concept="2ViDtV" id="N52L4Wh14m" role="2OqNvi">
                          <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="N52L4WgZrC" role="3uHU7B">
                        <node concept="2OqwBi" id="N52L4WgZ3b" role="2Oq$k0">
                          <node concept="30H73N" id="N52L4WgYOo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="N52L4WgZcl" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="N52L4WgZHQ" role="2OqNvi">
                          <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="N52L4Wh19z" role="3K4E3e">
                      <property role="Xl_RC" value="InputPort" />
                    </node>
                    <node concept="Xl_RD" id="N52L4Wh1fl" role="3K4GZi">
                      <property role="Xl_RC" value="OutputPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="N52L4WgYIQ" role="2EinRH" />
        <node concept="356sEF" id="N52L4Wh1j1" role="356sEH">
          <property role="TrG5h" value="&lt;" />
        </node>
        <node concept="356sEF" id="N52L4Wh1kz" role="356sEH">
          <property role="TrG5h" value="type" />
          <node concept="1sPUBX" id="3eOYxdwqpNG" role="lGtFl">
            <ref role="v9R2y" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
            <node concept="3NFfHV" id="3eOYxdwqpNI" role="1sPUBK">
              <node concept="3clFbS" id="3eOYxdwqpNJ" role="2VODD2">
                <node concept="3clFbF" id="3eOYxdwqpPE" role="3cqZAp">
                  <node concept="2OqwBi" id="3eOYxdwqqgU" role="3clFbG">
                    <node concept="2OqwBi" id="3eOYxdwqpZu" role="2Oq$k0">
                      <node concept="30H73N" id="3eOYxdwqpPD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eOYxdwqq6U" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3eOYxdwqquI" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4Wh1m6" role="356sEH">
          <property role="TrG5h" value="&gt;" />
        </node>
        <node concept="356sEF" id="N52L4Wh1WJ" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4Wh1zS" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="N52L4Wh1B3" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4Wh1B4" role="3zH0cK">
              <node concept="3clFbS" id="N52L4Wh1B5" role="2VODD2">
                <node concept="3clFbF" id="N52L4Wh1Bv" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4Wh1Nb" role="3clFbG">
                    <node concept="30H73N" id="N52L4Wh1Bu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="N52L4Wh1Uk" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw17Z" resolve="computePortVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4Wh1_t" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="356sEK" id="N52L4WhdUy" role="383Ya9">
        <node concept="356sEF" id="N52L4WhdUz" role="356sEH">
          <property role="TrG5h" value="type" />
          <node concept="1sPUBX" id="3eOYxdwr4zF" role="lGtFl">
            <ref role="v9R2y" to="2g3d:58QN4$b28qm" resolve="switch_TypeRepresentation" />
            <node concept="3NFfHV" id="3eOYxdwrf0h" role="1sPUBK">
              <node concept="3clFbS" id="3eOYxdwrf0i" role="2VODD2">
                <node concept="3clFbF" id="3eOYxdwrf2d" role="3cqZAp">
                  <node concept="2OqwBi" id="3eOYxdwrfkm" role="3clFbG">
                    <node concept="2OqwBi" id="3eOYxdwrf6F" role="2Oq$k0">
                      <node concept="30H73N" id="3eOYxdwrf2c" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eOYxdwrf8b" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3eOYxdwrf_e" role="2OqNvi">
                      <ref role="3Tt5mk" to="yvgz:6po$YwiVDtx" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot6k6$" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4WhdY6" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="N52L4WhfW6" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WhfW7" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WhfW8" role="2VODD2">
                <node concept="3clFbF" id="N52L4WhfWy" role="3cqZAp">
                  <node concept="2OqwBi" id="N52L4Whg8e" role="3clFbG">
                    <node concept="30H73N" id="N52L4WhfWx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="N52L4WhgfE" role="2OqNvi">
                      <ref role="37wK5l" to="563x:4sLBCvXw2XX" resolve="computeStorageVariableName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WhdYa" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="N52L4WhdU$" role="2EinRH" />
      </node>
      <node concept="raruj" id="N52L4WgYIM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="N52L4WhnIF">
    <property role="TrG5h" value="reduce_AlgorithmBehavior_updateHook" />
    <ref role="3gUMe" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="1N15co" id="N52L4WhnIL" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="N52L4WhnIV" role="1N15GL" />
    </node>
    <node concept="356WMU" id="N52L4WhnIH" role="13RCb5">
      <node concept="356sEK" id="N52L4WhnJ0" role="383Ya9">
        <node concept="356sEF" id="N52L4WhnJ1" role="356sEH">
          <property role="TrG5h" value="void" />
        </node>
        <node concept="356sEF" id="N52L4WhnJ6" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4WhnJ9" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="N52L4WhnL1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="N52L4WhnL2" role="3zH0cK">
              <node concept="3clFbS" id="N52L4WhnL3" role="2VODD2">
                <node concept="3clFbF" id="N52L4WhnPE" role="3cqZAp">
                  <node concept="v3LJS" id="N52L4Who5v" role="3clFbG">
                    <ref role="v3LJV" node="N52L4WhnIL" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WhnJd" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="N52L4WhnJi" role="356sEH">
          <property role="TrG5h" value="updateHook" />
        </node>
        <node concept="356sEF" id="N52L4WhnJo" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="N52L4WhnJv" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="N52L4WhnJB" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="N52L4WhnJK" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
        <node concept="2EixSi" id="N52L4WhnJ2" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WhnKe" role="383Ya9">
        <node concept="356sEQ" id="N52L4WhnKQ" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="N52L4WhnKN" role="383Ya9">
            <node concept="2EixSi" id="N52L4WhnKP" role="2EinRH" />
            <node concept="356sEF" id="N52L4WhDj5" role="356sEH">
              <property role="TrG5h" value="// Read input ports" />
            </node>
          </node>
          <node concept="356sEK" id="30J32ot2moq" role="383Ya9">
            <node concept="356sEK" id="N52L4WhDqI" role="356sEH">
              <node concept="2EixSi" id="N52L4WhDqP" role="2EinRH" />
              <node concept="1WS0z7" id="N52L4WhDqQ" role="lGtFl">
                <node concept="3JmXsc" id="N52L4WhDqR" role="3Jn$fo">
                  <node concept="3clFbS" id="N52L4WhDqS" role="2VODD2">
                    <node concept="3clFbF" id="N52L4WhDqT" role="3cqZAp">
                      <node concept="2OqwBi" id="N52L4WhDqU" role="3clFbG">
                        <node concept="2OqwBi" id="N52L4WhDqV" role="2Oq$k0">
                          <node concept="3Tsc0h" id="N52L4WhDr5" role="2OqNvi">
                            <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                          </node>
                          <node concept="30H73N" id="N52L4WhEwp" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="N52L4WhDr6" role="2OqNvi">
                          <node concept="1bVj0M" id="N52L4WhDr7" role="23t8la">
                            <node concept="3clFbS" id="N52L4WhDr8" role="1bW5cS">
                              <node concept="3clFbF" id="N52L4WhDr9" role="3cqZAp">
                                <node concept="3clFbC" id="N52L4WhDra" role="3clFbG">
                                  <node concept="2OqwBi" id="N52L4WhDrb" role="3uHU7w">
                                    <node concept="1XH99k" id="N52L4WhDrc" role="2Oq$k0">
                                      <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                                    </node>
                                    <node concept="2ViDtV" id="N52L4WhDrd" role="2OqNvi">
                                      <ref role="2ViDtZ" to="yvgz:6po$YwiVCCm" resolve="In" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="N52L4WhDre" role="3uHU7B">
                                    <node concept="2OqwBi" id="N52L4WhDrf" role="2Oq$k0">
                                      <node concept="37vLTw" id="N52L4WhDrg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="N52L4WhDrj" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="N52L4WhDrh" role="2OqNvi">
                                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="N52L4WhDri" role="2OqNvi">
                                      <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="N52L4WhDrj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="N52L4WhDrk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="N52L4WhDrl" role="356sEH">
                <property role="TrG5h" value="reads" />
                <node concept="1sPUBX" id="30J32ot2nnp" role="lGtFl">
                  <ref role="v9R2y" node="30J32ot2m4s" resolve="switch_portRead" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="30J32ot2mos" role="2EinRH" />
          </node>
          <node concept="356sEK" id="N52L4WhEZ3" role="383Ya9">
            <node concept="356sEF" id="N52L4WhEZ4" role="356sEH">
              <property role="TrG5h" value="// Call schedule entry point" />
            </node>
            <node concept="2EixSi" id="N52L4WhEZ5" role="2EinRH" />
          </node>
          <node concept="356sEK" id="30J32ot54VA" role="383Ya9">
            <node concept="356sEF" id="30J32ot54VB" role="356sEH">
              <property role="TrG5h" value="schedule" />
              <node concept="5jKBG" id="30J32ot55gz" role="lGtFl">
                <ref role="v9R2y" node="30J32ot54eR" resolve="reduce_AlgorithmBehavior_schedulerCall" />
              </node>
            </node>
            <node concept="2EixSi" id="30J32ot54VC" role="2EinRH" />
          </node>
          <node concept="356sEK" id="N52L4WhFzj" role="383Ya9">
            <node concept="356sEF" id="N52L4WhFzk" role="356sEH">
              <property role="TrG5h" value="// Write output ports" />
            </node>
            <node concept="2EixSi" id="N52L4WhFzl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="N52L4WhFDp" role="383Ya9">
            <node concept="2EixSi" id="N52L4WhFDr" role="2EinRH" />
            <node concept="356sEF" id="30J32ot2LoO" role="356sEH">
              <property role="TrG5h" value="writes" />
              <node concept="1WS0z7" id="30J32ot2LoR" role="lGtFl">
                <node concept="3JmXsc" id="30J32ot2LoU" role="3Jn$fo">
                  <node concept="3clFbS" id="30J32ot2LoV" role="2VODD2">
                    <node concept="3clFbF" id="30J32ot2T_C" role="3cqZAp">
                      <node concept="2OqwBi" id="30J32ot2T_E" role="3clFbG">
                        <node concept="2OqwBi" id="30J32ot2T_F" role="2Oq$k0">
                          <node concept="3Tsc0h" id="30J32ot2T_G" role="2OqNvi">
                            <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                          </node>
                          <node concept="30H73N" id="30J32ot2T_H" role="2Oq$k0" />
                        </node>
                        <node concept="3zZkjj" id="30J32ot2T_I" role="2OqNvi">
                          <node concept="1bVj0M" id="30J32ot2T_J" role="23t8la">
                            <node concept="3clFbS" id="30J32ot2T_K" role="1bW5cS">
                              <node concept="3clFbF" id="30J32ot2T_L" role="3cqZAp">
                                <node concept="3clFbC" id="30J32ot2T_M" role="3clFbG">
                                  <node concept="2OqwBi" id="30J32ot2T_N" role="3uHU7w">
                                    <node concept="1XH99k" id="30J32ot2T_O" role="2Oq$k0">
                                      <ref role="1XH99l" to="yvgz:6po$YwiVCCl" resolve="DataPortDirection" />
                                    </node>
                                    <node concept="2ViDtV" id="30J32ot2Ucf" role="2OqNvi">
                                      <ref role="2ViDtZ" to="yvgz:6po$YwiVCCn" resolve="Out" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="30J32ot2T_Q" role="3uHU7B">
                                    <node concept="2OqwBi" id="30J32ot2T_R" role="2Oq$k0">
                                      <node concept="37vLTw" id="30J32ot2T_S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="30J32ot2T_V" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="30J32ot2T_T" role="2OqNvi">
                                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="30J32ot2T_U" role="2OqNvi">
                                      <ref role="3TsBF5" to="yvgz:6po$YwiVCCu" resolve="direction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="30J32ot2T_V" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="30J32ot2T_W" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="30J32ot2LEm" role="lGtFl">
                <ref role="v9R2y" node="30J32ot2Lzv" resolve="switch_portWrite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="N52L4WhnKg" role="2EinRH" />
      </node>
      <node concept="356sEK" id="N52L4WhnKv" role="383Ya9">
        <node concept="356sEF" id="N52L4WhnKw" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="N52L4WhnKx" role="2EinRH" />
      </node>
      <node concept="raruj" id="N52L4WhnIJ" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="N52L4WinBb">
    <property role="TrG5h" value="switch_configureHook" />
    <node concept="3aamgX" id="N52L4WinPL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
      <node concept="j$656" id="N52L4WinPP" role="1lVwrX">
        <ref role="v9R2y" node="N52L4WgXsk" resolve="reduce_AlgorithmBehavior_configureHook" />
        <node concept="v3LJS" id="N52L4WinPS" role="v9R3O">
          <ref role="v3LJV" node="N52L4WinPy" resolve="className" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="N52L4WinPy" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="N52L4WinPG" role="1N15GL" />
    </node>
  </node>
  <node concept="jVnub" id="N52L4WiyOZ">
    <property role="TrG5h" value="switch_configureHookPort" />
    <node concept="3aamgX" id="N52L4WiyP0" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
      <node concept="j$656" id="N52L4Wiz0R" role="1lVwrX">
        <ref role="v9R2y" node="N52L4WgXZg" resolve="reduce_PortMapping_configurePort" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="30J32ot2aj9">
    <property role="TrG5h" value="switch_updateHook" />
    <node concept="3aamgX" id="30J32ot2ajr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
      <node concept="j$656" id="30J32ot2ajv" role="1lVwrX">
        <ref role="v9R2y" node="N52L4WhnIF" resolve="reduce_AlgorithmBehavior_updateHook" />
        <node concept="v3LJS" id="30J32ot2ajy" role="v9R3O">
          <ref role="v3LJV" node="30J32ot2aja" resolve="className" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="30J32ot2aja" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="30J32ot2aji" role="1N15GL" />
    </node>
  </node>
  <node concept="jVnub" id="30J32ot2m4s">
    <property role="TrG5h" value="switch_portRead" />
    <node concept="3aamgX" id="30J32ot2m4t" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
      <node concept="j$656" id="30J32ot2m4x" role="1lVwrX">
        <ref role="v9R2y" node="4sLBCvXvVLm" resolve="reduce_PortMapping_portRead" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="30J32ot2Lzv">
    <property role="TrG5h" value="switch_portWrite" />
    <node concept="3aamgX" id="30J32ot2Lzw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
      <node concept="j$656" id="30J32ot2Lz$" role="1lVwrX">
        <ref role="v9R2y" node="4sLBCvXwPqD" resolve="reduce_PortMapping_portWrite" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="30J32ot33Pw">
    <property role="TrG5h" value="switch_portMemberVariable" />
    <node concept="3aamgX" id="30J32ot34tw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
      <node concept="j$656" id="30J32ot34t$" role="1lVwrX">
        <ref role="v9R2y" node="N52L4WgYII" resolve="reduce_PortMapping_portMemberVariables" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="30J32ot54eR">
    <property role="TrG5h" value="reduce_AlgorithmBehavior_schedulerCall" />
    <ref role="3gUMe" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="356WMU" id="30J32ot54eT" role="13RCb5">
      <node concept="356sEK" id="N52L4WhFak" role="383Ya9">
        <node concept="356sEF" id="N52L4WhFal" role="356sEH">
          <property role="TrG5h" value="schedule" />
          <node concept="17Uvod" id="30J32ot2Km8" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot2Km9" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot2Kma" role="2VODD2">
                <node concept="3clFbF" id="30J32ot2Km$" role="3cqZAp">
                  <node concept="3cpWs3" id="24rBi1zR4Mj" role="3clFbG">
                    <node concept="2OqwBi" id="24rBi1zRaTu" role="3uHU7w">
                      <node concept="2OqwBi" id="24rBi1zR7RR" role="2Oq$k0">
                        <node concept="2OqwBi" id="24rBi1zR5_C" role="2Oq$k0">
                          <node concept="2OqwBi" id="24rBi1zR5hv" role="2Oq$k0">
                            <node concept="30H73N" id="24rBi1zR50x" role="2Oq$k0" />
                            <node concept="3TrEf2" id="24rBi1zR5qH" role="2OqNvi">
                              <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="24rBi1zR5P4" role="2OqNvi">
                            <ref role="3TtcxE" to="yvgz:4iWYoaWUTsh" resolve="scheduler_blocks" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="24rBi1zRakn" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="24rBi1zRbgz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="24rBi1zR4_M" role="3uHU7B">
                      <node concept="2OqwBi" id="30J32ot2KQh" role="3uHU7B">
                        <node concept="2OqwBi" id="30J32ot2KyU" role="2Oq$k0">
                          <node concept="30H73N" id="30J32ot2Kmz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="30J32ot2KFL" role="2OqNvi">
                            <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="30J32ot2LcZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="24rBi1zR4Fn" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="N52L4WhFam" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot55vq" role="356sEH">
          <property role="TrG5h" value="arg" />
          <node concept="1WS0z7" id="30J32ot55BD" role="lGtFl">
            <property role="1qytDF" value="counter" />
            <node concept="3JmXsc" id="30J32ot55BG" role="3Jn$fo">
              <node concept="3clFbS" id="30J32ot55BH" role="2VODD2">
                <node concept="3cpWs8" id="30J32ot56NR" role="3cqZAp">
                  <node concept="3cpWsn" id="30J32ot56NU" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="30J32ot56NQ" role="1tU5fm">
                      <ref role="2I9WkF" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
                    </node>
                    <node concept="2ShNRf" id="30J32ot5U6i" role="33vP2m">
                      <node concept="2T8Vx0" id="30J32ot5Vxv" role="2ShVmc">
                        <node concept="2I9FWS" id="30J32ot5Vxx" role="2T96Bj">
                          <ref role="2I9WkF" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="30J32ot57sG" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot5aBW" role="3clFbG">
                    <node concept="2OqwBi" id="30J32ot583g" role="2Oq$k0">
                      <node concept="2OqwBi" id="30J32ot57GE" role="2Oq$k0">
                        <node concept="30H73N" id="30J32ot57sE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="30J32ot57Rm" role="2OqNvi">
                          <ref role="3Tt5mk" to="47d3:4sLBCvXv8gh" resolve="algorithm" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="30J32ot58lV" role="2OqNvi">
                        <ref role="3TtcxE" to="yvgz:3eP8Zudp5G8" resolve="data_ports" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="30J32ot5cDT" role="2OqNvi">
                      <node concept="1bVj0M" id="30J32ot5cDV" role="23t8la">
                        <node concept="3clFbS" id="30J32ot5cDW" role="1bW5cS">
                          <node concept="3cpWs8" id="30J32ot5k_a" role="3cqZAp">
                            <node concept="3cpWsn" id="30J32ot5k_d" role="3cpWs9">
                              <property role="TrG5h" value="mapEntry" />
                              <node concept="3Tqbb2" id="30J32ot5k_8" role="1tU5fm">
                                <ref role="ehGHo" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
                              </node>
                              <node concept="2OqwBi" id="30J32ot5f2Q" role="33vP2m">
                                <node concept="2OqwBi" id="30J32ot5d9$" role="2Oq$k0">
                                  <node concept="30H73N" id="30J32ot5cQf" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="30J32ot5dzB" role="2OqNvi">
                                    <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="30J32ot5gG3" role="2OqNvi">
                                  <node concept="1bVj0M" id="30J32ot5gG5" role="23t8la">
                                    <node concept="3clFbS" id="30J32ot5gG6" role="1bW5cS">
                                      <node concept="3clFbF" id="30J32ot5gPO" role="3cqZAp">
                                        <node concept="17R0WA" id="30J32ot5i1G" role="3clFbG">
                                          <node concept="2OqwBi" id="30J32ot5hbd" role="3uHU7B">
                                            <node concept="37vLTw" id="30J32ot5gPN" role="2Oq$k0">
                                              <ref role="3cqZAo" node="30J32ot5gG7" resolve="mapEntry" />
                                            </node>
                                            <node concept="3TrEf2" id="30J32ot5hAY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="47d3:4sLBCvXvB7u" resolve="algorithmPort" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="30J32ot5k0J" role="3uHU7w">
                                            <ref role="3cqZAo" node="30J32ot5cDX" resolve="port" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="30J32ot5gG7" role="1bW2Oz">
                                      <property role="TrG5h" value="mapEntry" />
                                      <node concept="2jxLKc" id="30J32ot5gG8" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="30J32ot5cQg" role="3cqZAp">
                            <node concept="2OqwBi" id="30J32ot5n1y" role="3clFbG">
                              <node concept="37vLTw" id="30J32ot5lYg" role="2Oq$k0">
                                <ref role="3cqZAo" node="30J32ot56NU" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="30J32ot5ovd" role="2OqNvi">
                                <node concept="37vLTw" id="30J32ot5oGN" role="25WWJ7">
                                  <ref role="3cqZAo" node="30J32ot5k_d" resolve="mapEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="30J32ot5cDX" role="1bW2Oz">
                          <property role="TrG5h" value="port" />
                          <node concept="2jxLKc" id="30J32ot5cDY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="30J32ot5765" role="3cqZAp">
                  <node concept="37vLTw" id="30J32ot57bX" role="3cqZAk">
                    <ref role="3cqZAo" node="30J32ot56NU" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="30J32ot55JO" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot55JP" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot55JQ" role="2VODD2">
                <node concept="3clFbF" id="30J32ot55TW" role="3cqZAp">
                  <node concept="3cpWs3" id="24rBi1zR3f4" role="3clFbG">
                    <node concept="2OqwBi" id="30J32ot6a2d" role="3uHU7w">
                      <node concept="30H73N" id="30J32ot69Qk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="30J32ot5KXB" role="2OqNvi">
                        <ref role="37wK5l" to="563x:4sLBCvXw2XX" resolve="computeStorageVariableName" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="30J32ot697R" role="3uHU7B">
                      <node concept="3K4zz7" id="30J32ot65jU" role="1eOMHV">
                        <node concept="1eOMI4" id="30J32ot65l4" role="3K4Cdx">
                          <node concept="3clFbC" id="30J32ot66Cr" role="1eOMHV">
                            <node concept="3cmrfG" id="30J32ot678i" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="30J32ot65Lc" role="3uHU7B">
                              <node concept="1iwH7S" id="30J32ot65vT" role="2Oq$k0" />
                              <node concept="1qCSth" id="30J32ot65UY" role="2OqNvi">
                                <property role="1qCSqd" value="counter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="30J32ot679G" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="30J32ot67b8" role="3K4GZi">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot55AO" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="24rBi1zRUuH" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
        <node concept="2EixSi" id="N52L4WhFan" role="2EinRH" />
      </node>
      <node concept="raruj" id="30J32ot54eV" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="30J32ot8cD8">
    <property role="TrG5h" value="buildSharedObject" />
    <node concept="1pplIY" id="30J32ot8cD9" role="1pqMTA">
      <node concept="3clFbS" id="30J32ot8cDa" role="2VODD2">
        <node concept="3SKdUt" id="43POeexFL$o" role="3cqZAp">
          <node concept="1PaTwC" id="43POeexFLE4" role="3ndbpf">
            <node concept="3oM_SD" id="43POeexFL$r" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="43POeexFL$C" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="43POeexFL$N" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="43POeexFL$Z" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="43POeexFL_c" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="43POeexFL_i" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="43POeexFL_x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="43POeexFL_L" role="1PaTwD">
              <property role="3oM_SC" value="components," />
            </node>
            <node concept="3oM_SD" id="43POeexFLA2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="43POeexFLAc" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="43POeexFLAv" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="43POeexFLAF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="43POeexFLAS" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="43POeexFLBe" role="1PaTwD">
              <property role="3oM_SC" value="further" />
            </node>
            <node concept="3oM_SD" id="43POeexFLEv" role="1PaTwD">
              <property role="3oM_SC" value="processing" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="43POeexIlnv" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="43POeexFLGo" role="8Wnug">
            <node concept="2OqwBi" id="43POeexFSUx" role="3clFbG">
              <node concept="2OqwBi" id="43POeexFQIf" role="2Oq$k0">
                <node concept="1Q6Npb" id="43POeexFLGm" role="2Oq$k0" />
                <node concept="2RRcyG" id="43POeexFQMZ" role="2OqNvi">
                  <ref role="2RRcyH" to="l1zz:1u89nBaZcNq" resolve="Component" />
                </node>
              </node>
              <node concept="2es0OD" id="43POeexFUJt" role="2OqNvi">
                <node concept="1bVj0M" id="43POeexFUJv" role="23t8la">
                  <node concept="3clFbS" id="43POeexFUJw" role="1bW5cS">
                    <node concept="3clFbF" id="43POeexFUNj" role="3cqZAp">
                      <node concept="2OqwBi" id="43POeexFUXV" role="3clFbG">
                        <node concept="37vLTw" id="43POeexFUNi" role="2Oq$k0">
                          <ref role="3cqZAo" node="43POeexFUJx" resolve="it" />
                        </node>
                        <node concept="3YRAZt" id="43POeexFVbi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="43POeexFUJx" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="43POeexFUJy" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="30J32ot9kA5">
    <property role="TrG5h" value="reduce_AlgorithmBehavior_cleanupHook" />
    <ref role="3gUMe" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
    <node concept="1N15co" id="30J32ot9pqH" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="30J32ot9pvL" role="1N15GL" />
    </node>
    <node concept="356WMU" id="30J32ot9kKf" role="13RCb5">
      <node concept="356sEK" id="30J32ot9kKg" role="383Ya9">
        <node concept="356sEF" id="30J32ot9kKh" role="356sEH">
          <property role="TrG5h" value="void" />
        </node>
        <node concept="356sEF" id="30J32ot9kKi" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot9kKj" role="356sEH">
          <property role="TrG5h" value="class" />
          <node concept="17Uvod" id="30J32ot9kKk" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot9kKl" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot9kKm" role="2VODD2">
                <node concept="3clFbF" id="30J32ot9kKn" role="3cqZAp">
                  <node concept="v3LJS" id="30J32ot9pCp" role="3clFbG">
                    <ref role="v3LJV" node="30J32ot9pqH" resolve="className" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot9kKp" role="356sEH">
          <property role="TrG5h" value="::" />
        </node>
        <node concept="356sEF" id="30J32ot9kKq" role="356sEH">
          <property role="TrG5h" value="cleanupHook" />
        </node>
        <node concept="2EixSi" id="30J32ot9kKr" role="2EinRH" />
        <node concept="356sEF" id="30J32ot9kKs" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot9kKt" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="30J32ot9kKu" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="30J32ot9kKv" role="356sEH">
          <property role="TrG5h" value="{" />
        </node>
      </node>
      <node concept="356sEK" id="30J32ot9kKw" role="383Ya9">
        <node concept="356sEQ" id="30J32ot9kKx" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="30J32ot9kKy" role="383Ya9">
            <node concept="2EixSi" id="30J32ot9kKz" role="2EinRH" />
            <node concept="356sEF" id="30J32ot9kK$" role="356sEH">
              <property role="TrG5h" value="ports" />
              <node concept="1sPUBX" id="30J32ot9kK_" role="lGtFl">
                <ref role="v9R2y" node="30J32ot9l1A" resolve="switch_cleanupHookPort" />
              </node>
            </node>
            <node concept="1WS0z7" id="30J32ot9kKA" role="lGtFl">
              <node concept="3JmXsc" id="30J32ot9kKB" role="3Jn$fo">
                <node concept="3clFbS" id="30J32ot9kKC" role="2VODD2">
                  <node concept="3clFbF" id="30J32ot9kKD" role="3cqZAp">
                    <node concept="2OqwBi" id="30J32ot9kKE" role="3clFbG">
                      <node concept="3Tsc0h" id="30J32ot9qe5" role="2OqNvi">
                        <ref role="3TtcxE" to="47d3:4sLBCvXvB7x" resolve="portMap" />
                      </node>
                      <node concept="30H73N" id="30J32ot9kKG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="30J32ot9kKN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="30J32ot9kKO" role="383Ya9">
        <node concept="356sEF" id="30J32ot9kKP" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="30J32ot9kKQ" role="2EinRH" />
      </node>
      <node concept="raruj" id="30J32ot9kKR" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="30J32ot9l1A">
    <property role="TrG5h" value="switch_cleanupHookPort" />
    <node concept="3aamgX" id="30J32ot9l1B" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
      <node concept="j$656" id="30J32ot9mu7" role="1lVwrX">
        <ref role="v9R2y" node="30J32ot9l1F" resolve="reduce_PortMapping_cleanupPort" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="30J32ot9l1F">
    <property role="TrG5h" value="reduce_PortMapping_cleanupPort" />
    <ref role="3gUMe" to="47d3:4sLBCvXvB7r" resolve="PortMapping" />
    <node concept="356WMU" id="30J32ot9l1H" role="13RCb5">
      <node concept="356sEK" id="30J32ot9l1L" role="383Ya9">
        <node concept="356sEF" id="30J32ot9l1M" role="356sEH">
          <property role="TrG5h" value="this" />
        </node>
        <node concept="356sEF" id="30J32ot9l1R" role="356sEH">
          <property role="TrG5h" value="-&gt;" />
        </node>
        <node concept="356sEF" id="30J32ot9l1U" role="356sEH">
          <property role="TrG5h" value="ports" />
        </node>
        <node concept="356sEF" id="30J32ot9l1Y" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot9l2d" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="356sEF" id="30J32ot9l2j" role="356sEH">
          <property role="TrG5h" value="-&gt;" />
        </node>
        <node concept="356sEF" id="30J32ot9leJ" role="356sEH">
          <property role="TrG5h" value="removePort" />
        </node>
        <node concept="356sEF" id="30J32ot9leR" role="356sEH">
          <property role="TrG5h" value="(" />
        </node>
        <node concept="356sEF" id="30J32ot9lfD" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="30J32ot9lfu" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="30J32ot9lg2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="30J32ot9lg3" role="3zH0cK">
              <node concept="3clFbS" id="30J32ot9lg4" role="2VODD2">
                <node concept="3clFbF" id="30J32ot9lkF" role="3cqZAp">
                  <node concept="2OqwBi" id="30J32ot9m9J" role="3clFbG">
                    <node concept="2OqwBi" id="30J32ot9lKR" role="2Oq$k0">
                      <node concept="30H73N" id="30J32ot9lkE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="30J32ot9lWs" role="2OqNvi">
                        <ref role="3Tt5mk" to="47d3:4sLBCvXvB7s" resolve="componentPort" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="30J32ot9mn1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="30J32ot9lfP" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="30J32ot9lf0" role="356sEH">
          <property role="TrG5h" value=")" />
        </node>
        <node concept="2EixSi" id="30J32ot9l1N" role="2EinRH" />
        <node concept="356sEF" id="24rBi1zSe2W" role="356sEH">
          <property role="TrG5h" value=";" />
        </node>
      </node>
      <node concept="raruj" id="30J32ot9l1J" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="30J32ota1SF">
    <property role="TrG5h" value="switch_cleanupHook" />
    <node concept="1N15co" id="30J32ota1T1" role="1s_3oS">
      <property role="TrG5h" value="className" />
      <node concept="17QB3L" id="30J32ota1Tb" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="30J32ota1SG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="47d3:4sLBCvXv8cc" resolve="AlgorithmBehavior" />
      <node concept="j$656" id="30J32ota1SY" role="1lVwrX">
        <ref role="v9R2y" node="30J32ot9kA5" resolve="reduce_AlgorithmBehavior_cleanupHook" />
        <node concept="v3LJS" id="30J32otc5j5" role="v9R3O">
          <ref role="v3LJV" node="30J32ota1T1" resolve="className" />
        </node>
      </node>
    </node>
  </node>
</model>

