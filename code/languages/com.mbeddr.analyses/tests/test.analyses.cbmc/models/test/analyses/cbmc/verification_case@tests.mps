<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d3d8376-adec-4e33-89f9-fe6ddaaa72c7(test.analyses.cbmc.verification_case@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="3h46" ref="r:d540de81-ea7d-4732-953c-fa9c34672949(com.mbeddr.analyses.cbmc.core.rt.testing_utils)" />
    <import index="fxhk" ref="r:fd182312-cbd2-4a09-87ee-383f798adf6c(com.mbeddr.analyses.cbmc.rt.testing_utils)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7DvJ5MZ5Er0">
    <property role="TrG5h" value="DataEnv" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="7DvJ5MZ5Er1" role="1SL9yI">
      <property role="TrG5h" value="testSmoke" />
      <node concept="3cqZAl" id="7DvJ5MZ5Er2" role="3clF45" />
      <node concept="3clFbS" id="7DvJ5MZ5Er3" role="3clF47">
        <node concept="1QHqEK" id="4d7LksZLISX" role="3cqZAp">
          <node concept="1QHqEC" id="4d7LksZLISY" role="1QHqEI">
            <node concept="3clFbS" id="4d7LksZLISZ" role="1bW5cS">
              <node concept="3cpWs8" id="7DvJ5MZ5Er4" role="3cqZAp">
                <node concept="3cpWsn" id="7DvJ5MZ5Er5" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="7DvJ5MZ5Er6" role="1tU5fm">
                    <node concept="3uibUv" id="7DvJ5MZ5Er7" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="7DvJ5MZ5Er8" role="33vP2m">
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <node concept="BaHAS" id="7DvJ5MZ5Er9" role="37wK5m">
                      <property role="BaHAW" value="verification_case" />
                      <property role="BaGAP" value="" />
                      <property role="BaBD8" value="ass" />
                    </node>
                    <node concept="Xl_RD" id="7DvJ5MZ5Era" role="37wK5m">
                      <property role="Xl_RC" value="data_env" />
                    </node>
                    <node concept="Xl_RD" id="7DvJ5MZ5Erb" role="37wK5m">
                      <property role="Xl_RC" value="countVC1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7DvJ5MZ5Erc" role="3cqZAp">
                <node concept="2YIFZM" id="7DvJ5MZ5Erd" role="3clFbG">
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <node concept="37vLTw" id="7DvJ5MZ5Ere" role="37wK5m">
                    <ref role="3cqZAo" node="7DvJ5MZ5Er5" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DvJ5MZ5Erf" role="3cqZAp" />
              <node concept="3vlDli" id="7DvJ5MZ5Erg" role="3cqZAp">
                <node concept="2OqwBi" id="7DvJ5MZ5Erh" role="3tpDZA">
                  <node concept="37vLTw" id="7DvJ5MZ5Eri" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvJ5MZ5Er5" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="7DvJ5MZ5Erj" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7DvJ5MZ5H9q" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbH" id="7DvJ5MZ5Erl" role="3cqZAp" />
              <node concept="3cpWs8" id="7DvJ5MZ5Erm" role="3cqZAp">
                <node concept="3cpWsn" id="7DvJ5MZ5Ern" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="7DvJ5MZ5Ero" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="7DvJ5MZ5Erp" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="7DvJ5MZ5Erq" role="37wK5m">
                      <ref role="3cqZAo" node="7DvJ5MZ5Er5" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="7DvJ5MZ5Err" role="37wK5m">
                      <property role="Xl_RC" value="Assert: result == expected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="7DvJ5MZ5Ers" role="3cqZAp">
                <node concept="2OqwBi" id="7DvJ5MZ5Ert" role="3vwVQn">
                  <node concept="3cpWsa" id="7DvJ5MZ5Eru" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvJ5MZ5Ern" resolve="res" />
                  </node>
                  <node concept="liA8E" id="7DvJ5MZ5Erv" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7DvJ5MZ5Erw" role="3cqZAp" />
              <node concept="3cpWs8" id="7DvJ5MZ5Hll" role="3cqZAp">
                <node concept="3cpWsn" id="7DvJ5MZ5Hlm" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="7DvJ5MZ5Hln" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="7DvJ5MZ5Hlo" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="7DvJ5MZ5Hlp" role="37wK5m">
                      <ref role="3cqZAo" node="7DvJ5MZ5Er5" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="7DvJ5MZ5Hlq" role="37wK5m">
                      <property role="Xl_RC" value="Assert: result == expected || result == expected - 1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="7DvJ5MZ5Hlr" role="3cqZAp">
                <node concept="2OqwBi" id="7DvJ5MZ5Hls" role="3vwVQn">
                  <node concept="3cpWsa" id="7DvJ5MZ5Hlt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DvJ5MZ5Hlm" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="7DvJ5MZ5Hlu" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7DvJ5MZ5EzG">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="XYEPTiBsfR">
    <property role="TrG5h" value="ChangeFreq" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="XYEPTiBsfS" role="1SL9yI">
      <property role="TrG5h" value="testSmoke" />
      <node concept="3cqZAl" id="XYEPTiBsfT" role="3clF45" />
      <node concept="3clFbS" id="XYEPTiBsfU" role="3clF47">
        <node concept="1QHqEK" id="4d7LksZLIUq" role="3cqZAp">
          <node concept="1QHqEC" id="4d7LksZLIUr" role="1QHqEI">
            <node concept="3clFbS" id="4d7LksZLIUs" role="1bW5cS">
              <node concept="3cpWs8" id="XYEPTiBsfV" role="3cqZAp">
                <node concept="3cpWsn" id="XYEPTiBsfW" role="3cpWs9">
                  <property role="TrG5h" value="results" />
                  <node concept="_YKpA" id="XYEPTiBsfX" role="1tU5fm">
                    <node concept="3uibUv" id="XYEPTiBsfY" role="_ZDj9">
                      <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                    </node>
                  </node>
                  <node concept="NRdvd" id="XYEPTiBsfZ" role="33vP2m">
                    <ref role="37wK5l" to="3h46:6BM8NjXdBhl" resolve="checkAsserts" />
                    <ref role="1Pybhc" to="3h46:6BM8NjXdyVB" resolve="AnalysesCoreTestingFacade" />
                    <node concept="BaHAS" id="XYEPTiBsg0" role="37wK5m">
                      <property role="BaHAW" value="verification_case" />
                      <property role="BaGAP" value="" />
                      <property role="BaBD8" value="ass" />
                    </node>
                    <node concept="Xl_RD" id="XYEPTiBsg1" role="37wK5m">
                      <property role="Xl_RC" value="change_freq" />
                    </node>
                    <node concept="Xl_RD" id="XYEPTiBsg2" role="37wK5m">
                      <property role="Xl_RC" value="verifCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="XYEPTiBsg3" role="3cqZAp">
                <node concept="2YIFZM" id="XYEPTiBsg4" role="3clFbG">
                  <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                  <ref role="37wK5l" to="fxhk:17FqOSBEPPO" resolve="prettyPrintResults" />
                  <node concept="37vLTw" id="XYEPTiBsg5" role="37wK5m">
                    <ref role="3cqZAo" node="XYEPTiBsfW" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="XYEPTiBsg6" role="3cqZAp" />
              <node concept="3vlDli" id="XYEPTiBsg7" role="3cqZAp">
                <node concept="2OqwBi" id="XYEPTiBsg8" role="3tpDZA">
                  <node concept="37vLTw" id="XYEPTiBsg9" role="2Oq$k0">
                    <ref role="3cqZAo" node="XYEPTiBsfW" resolve="results" />
                  </node>
                  <node concept="34oBXx" id="XYEPTiBsga" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="XYEPTiBsgb" role="3tpDZB">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3clFbH" id="XYEPTiBsgc" role="3cqZAp" />
              <node concept="3cpWs8" id="XYEPTiBsgd" role="3cqZAp">
                <node concept="3cpWsn" id="XYEPTiBsge" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="XYEPTiBsgf" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="XYEPTiBsgg" role="33vP2m">
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <node concept="37vLTw" id="XYEPTiBsgh" role="37wK5m">
                      <ref role="3cqZAo" node="XYEPTiBsfW" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="XYEPTiBsgi" role="37wK5m">
                      <property role="Xl_RC" value="Assert: numOfChanges &lt; 6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="XYEPTiBsgj" role="3cqZAp">
                <node concept="2OqwBi" id="XYEPTiBsgk" role="3vwVQn">
                  <node concept="3cpWsa" id="XYEPTiBsgl" role="2Oq$k0">
                    <ref role="3cqZAo" node="XYEPTiBsge" resolve="res" />
                  </node>
                  <node concept="liA8E" id="XYEPTiBsgm" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="XYEPTiBsgn" role="3cqZAp" />
              <node concept="3cpWs8" id="XYEPTiBsgo" role="3cqZAp">
                <node concept="3cpWsn" id="XYEPTiBsgp" role="3cpWs9">
                  <property role="TrG5h" value="res1" />
                  <node concept="3uibUv" id="XYEPTiBsgq" role="1tU5fm">
                    <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                  </node>
                  <node concept="2YIFZM" id="XYEPTiBsgr" role="33vP2m">
                    <ref role="37wK5l" to="fxhk:5E1$geGhDNC" resolve="findResultByMessage" />
                    <ref role="1Pybhc" to="fxhk:5E1$geGhDJg" resolve="TestingUtils" />
                    <node concept="37vLTw" id="XYEPTiBsgs" role="37wK5m">
                      <ref role="3cqZAo" node="XYEPTiBsfW" resolve="results" />
                    </node>
                    <node concept="Xl_RD" id="XYEPTiBsgt" role="37wK5m">
                      <property role="Xl_RC" value="Assert: numOfChanges &lt; 3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="XYEPTiBsgu" role="3cqZAp">
                <node concept="2OqwBi" id="XYEPTiBsgv" role="3vwVQn">
                  <node concept="3cpWsa" id="XYEPTiBsgw" role="2Oq$k0">
                    <ref role="3cqZAo" node="XYEPTiBsgp" resolve="res1" />
                  </node>
                  <node concept="liA8E" id="XYEPTiBsgx" role="2OqNvi">
                    <ref role="37wK5l" to="eqhl:6oOIJNsCfny" resolve="propertyFails" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

