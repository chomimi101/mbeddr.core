<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:593dd0c0-f7db-4074-bc34-f2b9f86141e5(test.analyses.cpa.testcode.smoke)">
  <persistence version="9" />
  <languages>
    <use id="fe179c61-4531-423b-a95c-f5f59a664603" name="com.mbeddr.analyses.cpa" version="0" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="gyxa" ref="r:358c4d91-5ac8-448a-bb83-b17dacd29ba8(com.mbeddr.analyses.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="fe179c61-4531-423b-a95c-f5f59a664603" name="com.mbeddr.analyses.cpa">
      <concept id="8801478157208014628" name="com.mbeddr.analyses.cpa.structure.Svcomp16Config" flags="ng" index="8AQV$" />
      <concept id="3854501276818669093" name="com.mbeddr.analyses.cpa.structure.PredicateAnalysisBitpreciseConfig" flags="ng" index="argTo" />
      <concept id="4409367108242665713" name="com.mbeddr.analyses.cpa.structure.ICPAAnalysisConfig" flags="ng" index="3makzO">
        <child id="4409367108243085467" name="config" index="3mbY2u" />
      </concept>
      <concept id="4945079054145687615" name="com.mbeddr.analyses.cpa.structure.PredicateAnalysisConfig" flags="ng" index="1sd6cc" />
      <concept id="5320718137711358982" name="com.mbeddr.analyses.cpa.structure.AssertionsAnalysis" flags="ng" index="3X_ozM" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8327535879610131181" name="com.mbeddr.analyses.cbmc.structure.ICbmcSettings" flags="ng" index="2lUzGJ">
        <property id="348741627183644680" name="hasLocalArchitectureSettings" index="22uFEx" />
        <property id="8327535879610783176" name="timeoutInSeconds" index="2l50Ka" />
        <property id="8327535879610783188" name="timeoutForSingleAnalysis" index="2l50Km" />
        <property id="8327535879610783118" name="hasLocalTimeout" index="2l50Lc" />
        <property id="8327535879610783060" name="sliceFormula" index="2l50Mm" />
        <property id="8327535879613056020" name="hasLocalCbmcSettings" index="2lelRm" />
        <property id="8327535879610145579" name="analysisDepth" index="2lUGbD" />
        <property id="8327535879610145521" name="useRefinement" index="2lUGcN" />
        <property id="8327535879610145463" name="partialLoops" index="2lUGdP" />
        <property id="8327535879610145347" name="hasUnwindingDepth" index="2lUGe1" />
        <property id="8327535879610145405" name="unwindingAssertions" index="2lUGeZ" />
        <property id="8327535879610142482" name="unwindingDepth" index="2lUHrg" />
        <property id="3246959727582218046" name="hasExternalFilesSettings" index="1Bxwel" />
      </concept>
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
      <concept id="2135612507694884868" name="com.mbeddr.analyses.cbmc.structure.CBMCAnalysisConfiguration" flags="ng" index="3uEX16" />
      <concept id="4887422885165621122" name="com.mbeddr.analyses.cbmc.structure.CPROVERassume" flags="ng" index="1EIGaU">
        <child id="4887422885165621123" name="exp" index="1EIGaV" />
      </concept>
      <concept id="6472990431939799907" name="com.mbeddr.analyses.cbmc.structure.CProverBasedAnalysis" flags="ng" index="3V$Cnz">
        <reference id="6472990431939799908" name="entryPoint" index="3V$Cn$" />
      </concept>
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879251" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressAllWarnings" flags="ng" index="2P5Msh" />
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="8729447926330198396" name="com.mbeddr.core.util.structure.ForRangeStatement" flags="ng" index="n2Vfv">
        <child id="8729447926330241132" name="range" index="n2wFf" />
        <child id="8729447926330241139" name="body" index="n2wFg" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="6472990431939580591" name="com.mbeddr.analyses.base.structure.AnalysisConfiguration" flags="ng" index="3V_BKJ">
        <child id="6472990431939692464" name="analyses" index="3V$2$K" />
        <child id="559958203687603517" name="imports" index="3W6d8T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameShorteningConfiguration" flags="ng" index="MH4UO" />
    </language>
  </registry>
  <node concept="3uEX16" id="4BmZfiOhEZ_">
    <property role="2lelRm" value="false" />
    <property role="2lUGe1" value="true" />
    <property role="2l50Lc" value="false" />
    <property role="22uFEx" value="false" />
    <property role="1Bxwel" value="false" />
    <property role="2l50Ka" value="none" />
    <property role="2l50Km" value="none" />
    <property role="2lUGeZ" value="true" />
    <property role="2lUGdP" value="false" />
    <property role="2lUHrg" value="25" />
    <property role="2lUGbD" value="none" />
    <property role="2lUGcN" value="false" />
    <property role="2l50Mm" value="false" />
    <property role="TrG5h" value="conf" />
    <node concept="3GEVxB" id="4BmZfiOhF5P" role="3W6d8T">
      <ref role="3GEb4d" node="4BmZfiOhEZA" resolve="smoke" />
    </node>
    <node concept="3GEVxB" id="3lXW7OZ4r9K" role="3W6d8T">
      <ref role="3GEb4d" node="3lXW7OZ4oBP" resolve="harnessSmoke" />
    </node>
    <node concept="3GEVxB" id="3WNsrgedEoA" role="3W6d8T">
      <ref role="3GEb4d" node="3WNsrged$QO" resolve="counterexamples" />
    </node>
    <node concept="3X_ozM" id="4iwsNco_Soj" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="4BmZfiOhEZY" resolve="assertsWhichHold" />
      <node concept="1sd6cc" id="4iwsNco_Sok" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="4iwsNco_SnR" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="5KYWJPNOUOg" resolve="assertWhichFails" />
      <node concept="1sd6cc" id="4iwsNco_Sog" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="4iwsNco_Sp1" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="5pfYjqBbcL_" resolve="problematic" />
      <node concept="argTo" id="3lXW7OZ4gYu" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="3lXW7OZ4hac" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="5pfYjqBbcL_" resolve="problematic" />
      <node concept="8AQV$" id="3lXW7OZ4hao" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="6TQiFFuRmld" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="6TQiFFuRlub" resolve="multipleAssertionsWhichFailSomeWhichHold" />
      <node concept="8AQV$" id="7C_8s1MKafI" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="3lXW7OZ4ra0" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="3lXW7OZ4oBQ" resolve="directCPROVERAssume" />
      <node concept="8AQV$" id="3lXW7OZ4rtk" role="3mbY2u" />
    </node>
    <node concept="3X_ozM" id="3WNsrgedEpg" role="3V$2$K">
      <property role="2lelRm" value="false" />
      <property role="2lUGe1" value="true" />
      <property role="2l50Lc" value="false" />
      <property role="22uFEx" value="false" />
      <property role="1Bxwel" value="false" />
      <property role="2l50Ka" value="none" />
      <property role="2l50Km" value="none" />
      <property role="2lUGeZ" value="true" />
      <property role="2lUGdP" value="false" />
      <property role="2lUHrg" value="25" />
      <property role="2lUGbD" value="none" />
      <property role="2lUGcN" value="false" />
      <property role="2l50Mm" value="false" />
      <ref role="3V$Cn$" node="3WNsrged$QP" resolve="smallCex" />
      <node concept="8AQV$" id="3WNsrgedEpK" role="3mbY2u" />
    </node>
  </node>
  <node concept="N3F5e" id="4BmZfiOhEZA">
    <property role="TrG5h" value="smoke" />
    <node concept="N3Fnx" id="4BmZfiOhEZY" role="N3F5h">
      <property role="TrG5h" value="assertsWhichHold" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4BmZfiOhF00" role="3XIRFX">
        <node concept="3XIRlf" id="5pfYjqBba$$" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5pfYjqBba$y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5pfYjqBba_b" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XISUE" id="5pfYjqBba$8" role="3XIRFZ" />
        <node concept="Y9XUq" id="4BmZfiOhF0S" role="3XIRFZ">
          <node concept="25Bbzn" id="4BmZfiOhF2i" role="Y9XUp">
            <node concept="3TlMh9" id="4BmZfiOhF2J" role="3TlMhJ">
              <property role="2hmy$m" value="18888888222" />
            </node>
            <node concept="3ZVu4v" id="5pfYjqBbaM1" role="3TlMhI">
              <ref role="3ZVs_2" node="5pfYjqBba$$" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="5KYWJPNOVKW" role="3XIRFZ">
          <node concept="3Tl9Jn" id="5KYWJPNOVLC" role="Y9XUp">
            <node concept="3TlMh9" id="5KYWJPNOVOT" role="3TlMhJ">
              <property role="2hmy$m" value="129" />
            </node>
            <node concept="3ZVu4v" id="5pfYjqBbaM5" role="3TlMhI">
              <ref role="3ZVs_2" node="5pfYjqBba$$" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4BmZfiOhEZI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4BmZfiOiCGK" role="N3F5h">
      <property role="TrG5h" value="empty_1455398603753_2" />
    </node>
    <node concept="N3Fnx" id="5KYWJPNOUOg" role="N3F5h">
      <property role="TrG5h" value="assertWhichFails" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5KYWJPNOUOh" role="3XIRFX">
        <node concept="3XIRlf" id="5pfYjqBbb6q" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5pfYjqBbb6o" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5pfYjqBbb72" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="Y9XUq" id="5KYWJPNOUOi" role="3XIRFZ">
          <node concept="25Bbzn" id="5KYWJPNOUOj" role="Y9XUp">
            <node concept="3TlMh9" id="5KYWJPNOUOk" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="5pfYjqBbbkQ" role="3TlMhI">
              <ref role="3ZVs_2" node="5pfYjqBbb6q" resolve="x" />
            </node>
          </node>
          <node concept="1z9TsT" id="6TQiFFuRlo3" role="lGtFl">
            <node concept="OjmMv" id="6TQiFFuRlo4" role="1w35rA">
              <node concept="19SGf9" id="6TQiFFuRlo5" role="OjmMu">
                <node concept="19SUe$" id="6TQiFFuRlo6" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="5e30jNT03HL" role="3XIRFZ">
          <node concept="3TlM44" id="5e30jNT03Iw" role="Y9XUp">
            <node concept="3TlMh9" id="5e30jNT03IG" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="5e30jNT03I4" role="3TlMhI">
              <ref role="3ZVs_2" node="5pfYjqBbb6q" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5KYWJPNOUOm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5pfYjqBbcih" role="N3F5h">
      <property role="TrG5h" value="empty_1458822467178_1" />
    </node>
    <node concept="2NXPZ9" id="5pfYjqBbcsG" role="N3F5h">
      <property role="TrG5h" value="empty_1458822467352_2" />
    </node>
    <node concept="N3Fnx" id="5pfYjqBbcL_" role="N3F5h">
      <property role="TrG5h" value="problematic" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5pfYjqBbcLA" role="3XIRFX">
        <node concept="3XIRlf" id="5e30jNT02U0" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5e30jNT02TY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="Y9XUq" id="5pfYjqBbcLB" role="3XIRFZ">
          <node concept="25Bbzn" id="5pfYjqBbcLC" role="Y9XUp">
            <node concept="3TlMh9" id="5pfYjqBbcLD" role="3TlMhJ">
              <property role="2hmy$m" value="18888888222" />
            </node>
            <node concept="3ZVu4v" id="5e30jNT02VC" role="3TlMhI">
              <ref role="3ZVs_2" node="5e30jNT02U0" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5e30jNT02YL" role="3XIRFZ" />
        <node concept="Y9XUq" id="3hA4xcDtldX" role="3XIRFZ">
          <node concept="25Bbzn" id="3hA4xcDtlhg" role="Y9XUp">
            <node concept="3TlMh9" id="3hA4xcDtlm2" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3ZVu4v" id="3hA4xcDtlf$" role="3TlMhI">
              <ref role="3ZVs_2" node="5e30jNT02U0" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3hA4xcDtlaU" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5e30jNT030D" role="3XIRFZ">
          <node concept="3TlMh9" id="5e30jNT031A" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="5pfYjqBbd$b" role="lGtFl">
        <node concept="OjmMv" id="5pfYjqBbd$c" role="1w35rA">
          <node concept="19SGf9" id="5pfYjqBbd$d" role="OjmMu">
            <node concept="19SUe$" id="5pfYjqBbd$e" role="19SJt6">
              <property role="19SUeA" value="this assertion should hold .... !!!!!!!!!!!!!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5e30jNT02RP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5e30jNT02RR" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5e30jNT02RQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5e30jNT02RU" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5e30jNT02RT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5e30jNT02RS" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2P5Msn" id="5e30jNT1sy6" role="lGtFl">
        <node concept="2P5Msh" id="5e30jNT1sy7" role="2P5Msk" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5pfYjqBbcLI" role="N3F5h">
      <property role="TrG5h" value="empty_1455398603753_2" />
    </node>
    <node concept="2NXPZ9" id="5pfYjqBbcB8" role="N3F5h">
      <property role="TrG5h" value="empty_1458822467548_3" />
    </node>
    <node concept="N3Fnx" id="6TQiFFuRlub" role="N3F5h">
      <property role="TrG5h" value="multipleAssertionsWhichFailSomeWhichHold" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6TQiFFuRluc" role="3XIRFX">
        <node concept="1QiMYF" id="3lFQmKKDDQZ" role="3XIRFZ">
          <node concept="OjmMv" id="3lFQmKKDDR1" role="3SJzmv">
            <node concept="19SGf9" id="3lFQmKKDDR2" role="OjmMu">
              <node concept="19SUe$" id="3lFQmKKDDR3" role="19SJt6">
                <property role="19SUeA" value="should pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3lFQmKKDD08" role="3XIRFZ">
          <node concept="3Tl9Jr" id="3lFQmKKDD1i" role="Y9XUp">
            <node concept="3TlMh9" id="3lFQmKKDDiS" role="3TlMhJ">
              <property role="2hmy$m" value="-200" />
            </node>
            <node concept="3ZUYvv" id="3lFQmKKDD0Q" role="3TlMhI">
              <ref role="3ZUYvu" node="6TQiFFuRlLU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="6TQiFFuRmiZ" role="3XIRFZ">
          <node concept="OjmMv" id="6TQiFFuRmj1" role="3SJzmv">
            <node concept="19SGf9" id="6TQiFFuRmj2" role="OjmMu">
              <node concept="19SUe$" id="6TQiFFuRmj3" role="19SJt6">
                <property role="19SUeA" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6TQiFFuRlug" role="3XIRFZ">
          <node concept="25Bbzn" id="6TQiFFuRluh" role="Y9XUp">
            <node concept="3TlMh9" id="6TQiFFuRlui" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZUYvv" id="6TQiFFuRlOu" role="3TlMhI">
              <ref role="3ZUYvu" node="6TQiFFuRlLU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="6TQiFFuRmjJ" role="3XIRFZ">
          <node concept="OjmMv" id="6TQiFFuRmjL" role="3SJzmv">
            <node concept="19SGf9" id="6TQiFFuRmjM" role="OjmMu">
              <node concept="19SUe$" id="6TQiFFuRmjN" role="19SJt6">
                <property role="19SUeA" value="pass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6TQiFFuRluo" role="3XIRFZ">
          <node concept="25Bbzn" id="6TQiFFuRmc3" role="Y9XUp">
            <node concept="3ZUYvv" id="6TQiFFuRlRX" role="3TlMhI">
              <ref role="3ZUYvu" node="6TQiFFuRlLU" resolve="x" />
            </node>
            <node concept="3TlMh9" id="6TQiFFuRluq" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="6TQiFFuRmkB" role="3XIRFZ">
          <node concept="OjmMv" id="6TQiFFuRmkD" role="3SJzmv">
            <node concept="19SGf9" id="6TQiFFuRmkE" role="OjmMu">
              <node concept="19SUe$" id="6TQiFFuRmkF" role="19SJt6">
                <property role="19SUeA" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="6TQiFFuRm8x" role="3XIRFZ">
          <node concept="3TlM44" id="6TQiFFuRm8y" role="Y9XUp">
            <node concept="3TlMh9" id="6TQiFFuRm8z" role="3TlMhJ">
              <property role="2hmy$m" value="1000" />
            </node>
            <node concept="3ZUYvv" id="6TQiFFuRm8$" role="3TlMhI">
              <ref role="3ZUYvu" node="6TQiFFuRlLU" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3lFQmKKDAsv" role="3XIRFZ">
          <node concept="OjmMv" id="3lFQmKKDAsx" role="3SJzmv">
            <node concept="19SGf9" id="3lFQmKKDAsy" role="OjmMu">
              <node concept="19SUe$" id="3lFQmKKDAsz" role="19SJt6">
                <property role="19SUeA" value="fail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3lFQmKKDAtO" role="3XIRFZ">
          <node concept="25Bbzn" id="3lFQmKKDAN5" role="Y9XUp">
            <node concept="2BOciq" id="3lFQmKKDBGE" role="3TlMhI">
              <node concept="3TlMh9" id="3lFQmKKDCnu" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3ZUYvv" id="3lFQmKKDAus" role="3TlMhI">
                <ref role="3ZUYvu" node="6TQiFFuRlLU" resolve="x" />
              </node>
            </node>
            <node concept="3TlMh9" id="3lFQmKKDBc0" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6TQiFFuRlus" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6TQiFFuRlLU" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="6TQiFFuRlLT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5KYWJPNOUDr" role="N3F5h">
      <property role="TrG5h" value="empty_1456001235049_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="4BmZfiOhF5B">
    <property role="TrG5h" value="bc" />
    <node concept="2Q9Fgs" id="4BmZfiOhF5C" role="2Q9xDr">
      <node concept="2Q9FjX" id="4BmZfiOhF5D" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="4BmZfiOiCDP" role="2Q9xDr" />
    <node concept="29Nb31" id="4BmZfiOhF5G" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="4BmZfiOhF5I" role="2eOfOg">
        <ref role="2v9HqP" node="4BmZfiOhEZA" resolve="smoke" />
      </node>
      <node concept="2v9HqM" id="3lXW7OZ4qIP" role="2eOfOg">
        <ref role="2v9HqP" node="3lXW7OZ4oBP" resolve="harnessSmoke" />
      </node>
      <node concept="2v9HqM" id="3WNsrgedEoI" role="2eOfOg">
        <ref role="2v9HqP" node="3WNsrged$QO" resolve="counterexamples" />
      </node>
    </node>
    <node concept="2AWWZL" id="4BmZfiOhF5M" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
    </node>
  </node>
  <node concept="N3F5e" id="3lXW7OZ4oBP">
    <property role="TrG5h" value="harnessSmoke" />
    <node concept="N3Fnx" id="3lXW7OZ4oBQ" role="N3F5h">
      <property role="TrG5h" value="directCPROVERAssume" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3lXW7OZ4oBR" role="3XIRFX">
        <node concept="3XIRlf" id="3lXW7OZ4oBS" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3lXW7OZ4oBT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="3lXW7OZ4oBV" role="3XIRFZ" />
        <node concept="1EIGaU" id="3lXW7OZ4qpi" role="3XIRFZ">
          <node concept="3Tl9Jr" id="3lXW7OZ4qqk" role="1EIGaV">
            <node concept="3TlMh9" id="3lXW7OZ4qq$" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="3lXW7OZ4qpD" role="3TlMhI">
              <ref role="3ZVs_2" node="3lXW7OZ4oBS" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3lXW7OZ4oBW" role="3XIRFZ">
          <node concept="25Bbzn" id="3lXW7OZ4oBX" role="Y9XUp">
            <node concept="3TlMh9" id="3lXW7OZ4oBY" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZVu4v" id="3lXW7OZ4oBZ" role="3TlMhI">
              <ref role="3ZVs_2" node="3lXW7OZ4oBS" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="Y9XUq" id="3lXW7OZ4rIx" role="3XIRFZ">
          <node concept="25Bbzn" id="3lXW7OZ4rJk" role="Y9XUp">
            <node concept="3TlMh9" id="3lXW7OZ4rNt" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="3lXW7OZ4rIS" role="3TlMhI">
              <ref role="3ZVs_2" node="3lXW7OZ4oBS" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3lXW7OZ4oC4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3WNsrged$QO">
    <property role="TrG5h" value="counterexamples" />
    <node concept="N3Fnx" id="3WNsrged$QP" role="N3F5h">
      <property role="TrG5h" value="smallCex" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3WNsrged$QQ" role="3XIRFX">
        <node concept="3XIRlf" id="3WNsrged$QR" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26VqpV" id="3WNsrgedE0t" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3WNsrged$QT" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XISUE" id="3WNsrged$QU" role="3XIRFZ" />
        <node concept="n2Vfv" id="3WNsrgedCUi" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="1vV05I" id="3WNsrgedCUk" role="n2wFf">
            <property role="n43Ve" value="true" />
            <node concept="3TlMh9" id="3WNsrgedCVg" role="1vV05J">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="3WNsrgedCVE" role="1vV05C">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3XIRFW" id="3WNsrgedCUq" role="n2wFg">
            <node concept="1_9egQ" id="3WNsrgedCY_" role="3XIRFZ">
              <node concept="3pqW6w" id="3WNsrgedCYN" role="1_9egR">
                <node concept="2BOcij" id="3WNsrgedD8a" role="3TlMhJ">
                  <node concept="3TlMh9" id="3WNsrgedD8i" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="3WNsrgedCYS" role="3TlMhI">
                    <ref role="3ZVs_2" node="3WNsrged$QR" resolve="x" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3WNsrgedCY$" role="3TlMhI">
                  <ref role="3ZVs_2" node="3WNsrged$QR" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="Y9XUq" id="3WNsrgedDl6" role="3XIRFZ">
              <node concept="25Bbzn" id="3WNsrgedDlY" role="Y9XUp">
                <node concept="3TlMh9" id="3WNsrgedDy_" role="3TlMhJ">
                  <property role="2hmy$m" value="32" />
                </node>
                <node concept="3ZVu4v" id="3WNsrgedDlw" role="3TlMhI">
                  <ref role="3ZVs_2" node="3WNsrged$QR" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3WNsrged$R3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3WNsrged$R4" role="N3F5h">
      <property role="TrG5h" value="empty_1455398603753_2" />
    </node>
  </node>
</model>

