<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a59767a-d272-4276-a600-4c89def30b8b(ArduinoML.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="u52u" modelUID="r:c64d610f-c073-4e0b-bbbd-2c671d635d55(ArduinoML.behavior)" version="-1" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="170812001321859630" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052014377" resolveInfo="ArduinoML" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="170812001321886221" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001321886222" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="170812001322045271" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="170812001322045296" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="void setup() {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684996891831" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="170812001322369413" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001322369415" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997942775" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4453370684997942795" nodeInfo="ng">
                <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997942918" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997942817" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4453370684997945303" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.5495481488340174672" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="170812001322045561" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="170812001322045591" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684997091032" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="31221120725946074" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="31221120725946205" nodeInfo="ng">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="31221120725946328" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="31221120725946227" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="31221120725947490" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817574877671" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997091269" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997091377" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="void loop() {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684997091497" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="4453370684997091618" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997091620" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.MultiForEachStatement" typeId="tp2q.9042586985346099698" id="31221120726284650" nodeInfo="nn">
              <node role="forEach" roleId="tp2q.9042586985346099734" type="tp2q.MultiForEachPair" typeId="tp2q.9042586985346099733" id="31221120726284651" nodeInfo="ng">
                <node role="variable" roleId="tp2q.9042586985346099778" type="tp2q.MultiForEachVariable" typeId="tp2q.9042586985346099736" id="31221120726284652" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="rule" />
                </node>
                <node role="input" roleId="tp2q.9042586985346099735" type="tpee.DotExpression" typeId="tpee.1197027756228" id="31221120726284841" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="31221120726284710" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="31221120726286102" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817574877671" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="31221120726284654" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="31221120726286357" nodeInfo="nn">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="31221120726286377" nodeInfo="ng">
                    <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="31221120726286623" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.MultiForEachVariableReference" typeId="tp2q.8293956702609956630" id="31221120726286463" nodeInfo="nn">
                        <link role="variable" roleId="tp2q.8293956702609966325" targetNodeId="31221120726284652" resolveInfo="rule" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="31221120726288217" nodeInfo="nn">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120726288496" nodeInfo="ng">
                    <property name="value" nameId="2omo.1237305576108" value="();\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997114900" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997115122" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="170812001322615492" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052293927" resolveInfo="ComponentIN" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="170812001322615493" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001322615494" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996731358" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="4453370684996731378" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="4453370684996654336" resolveInfo="init_component" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684996731588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684996731397" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4453370684996734417" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817575165741" />
              </node>
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4453370684996737318" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="INPUT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="170812001322616578" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052293904" resolveInfo="ComponentOUT" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="170812001322616579" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001322616580" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996738286" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="4453370684996738306" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="4453370684996654336" resolveInfo="init_component" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684996738518" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684996738327" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4453370684996739892" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817575165771" />
              </node>
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4453370684996740148" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="OUTPUT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="170812001322725247" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.6957858817575165712" resolveInfo="PinIN" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="170812001322725248" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001322725249" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="170812001322725272" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="170812001322725292" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="170812001322740205" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolveInfo="toString" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="170812001322740511" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="170812001322740283" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="170812001322741734" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="upjk.6957858817575165709" resolveInfo="pin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="170812001322959776" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052293888" resolveInfo="Condition" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="170812001322959777" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="170812001322959778" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997065150" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="4453370684997264234" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="4453370684997736816" resolveInfo="condition_component" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997264447" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997264320" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4453370684997265409" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="upjk.6957858817575162261" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997067970" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=" == " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684997068186" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997068463" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997068339" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4453370684997069491" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="upjk.6957858817575162230" resolveInfo="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.LanguageTextGenDeclaration" typeId="2omo.1233921373471" id="4453370684996599383" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <node role="function" roleId="2omo.1234526822589" type="2omo.UtilityMethodDeclaration" typeId="2omo.1234524838116" id="4453370684997783774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="action_or_condition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4453370684997784022" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997783776" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4453370684997784102" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4453370684997859642" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4453370684997787646" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4453370684997786355" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997784250" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997784125" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997784055" resolveInfo="pin" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4453370684997785116" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997412076" resolveInfo="getType" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997786464" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997784026" resolveInfo="type" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4453370684997860216" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="(" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997799913" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997799409" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997784055" resolveInfo="pin" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4453370684997801187" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997791203" resolveInfo="pinNumber" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4453370684997859110" nodeInfo="nn" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684997784026" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4453370684997784025" nodeInfo="in" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684997784055" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="pin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4453370684997784065" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="upjk.5347434755052293940" resolveInfo="Pin" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="4453370684996654336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="init_component" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4453370684996654337" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684996654338" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4453370684996658778" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4453370684996658779" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pin" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684996658858" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684996656567" resolveInfo="pins" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684996658781" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4453370684997038870" nodeInfo="nn" />
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996658903" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996658913" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="pinMode(" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684996658975" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684996659052" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684996656591" resolveInfo="type" />
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996659114" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value="," />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684997794675" nodeInfo="ng">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997794881" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4453370684997794757" nodeInfo="nn">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4453370684996658779" resolveInfo="pin" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4453370684997796263" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997791203" resolveInfo="pinNumber" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996704155" nodeInfo="ng">
                <property name="value" nameId="2omo.1237305576108" value=");" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684996704639" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684996656567" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="pins" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="4453370684996656566" nodeInfo="in">
          <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="upjk.5347434755052293940" resolveInfo="Pin" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684996656591" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4453370684996656601" nodeInfo="in" />
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="4453370684997736816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="condition_component" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4453370684997736817" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997736818" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4453370684997736881" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4453370684997736884" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4453370684997736880" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="upjk.5347434755052293940" resolveInfo="Pin" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997741365" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997737173" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997736930" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997736844" resolveInfo="component" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4453370684997738312" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997361065" resolveInfo="getPins" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4453370684997753053" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997802598" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684997802750" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="2omo.UtilityMethodCall" typeId="2omo.1234529062040" id="4453370684997802958" nodeInfo="nn">
              <link role="function" roleId="2omo.1234529163244" targetNodeId="4453370684997783774" resolveInfo="action_or_condition" />
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4453370684997803077" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Read" />
              </node>
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997803184" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997736884" resolveInfo="pin" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997888831" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684997736844" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4453370684997736843" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="upjk.5347434755052293835" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="operation" roleId="2omo.1233922432965" type="2omo.OperationDeclaration" typeId="2omo.1233922353619" id="4453370684997765553" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="action_component" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4453370684997765554" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997765555" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4453370684997765651" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4453370684997765654" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="pin" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4453370684997765650" nodeInfo="in">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="upjk.5347434755052293940" resolveInfo="Pin" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997769975" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997765849" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997765694" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997765603" resolveInfo="component" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4453370684997766923" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997361065" resolveInfo="getPins" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="4453370684997781663" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997781974" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684997782130" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="2omo.UtilityMethodCall" typeId="2omo.1234529062040" id="4453370684997801927" nodeInfo="nn">
              <link role="function" roleId="2omo.1234529163244" targetNodeId="4453370684997783774" resolveInfo="action_or_condition" />
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4453370684997801966" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Write" />
              </node>
              <node role="parameter" roleId="2omo.1234529174917" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4453370684997802073" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4453370684997765654" resolveInfo="pin" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997805721" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="," />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4453370684997765603" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4453370684997765602" nodeInfo="in">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="upjk.5347434755052293835" resolveInfo="Component" />
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4453370684996995027" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052293742" resolveInfo="Decision" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4453370684996995028" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684996995029" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4453370684997941921" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="31221120725934838" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120725934978" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="void " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="31221120725942346" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="31221120725942574" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="31221120725942425" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="31221120725944006" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120725944274" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="(){" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996995052" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120726202487" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="\n" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996995807" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="if (" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4453370684996995237" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997058686" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4453370684997058717" nodeInfo="ng">
            <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
            <property name="separator" nameId="2omo.1237306003719" value=" &amp;&amp; " />
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997058862" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997058739" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4453370684997060230" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817575162259" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4453370684996996041" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996995856" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996995883" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=") {" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684996995967" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="4453370684997757587" nodeInfo="nn">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997757589" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997828583" nodeInfo="nn">
              <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="4453370684997828606" nodeInfo="ng">
                <property name="withSeparator" nameId="2omo.1237983969951" value="true" />
                <property name="separator" nameId="2omo.1237306003719" value="\n" />
                <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997828751" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997828628" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4453370684997830119" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="upjk.6957858817575162257" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997967707" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684997967838" nodeInfo="ng" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4453370684997990205" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684996995262" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684996995293" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4453370684997137037" nodeInfo="ng" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120725944780" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="}" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="31221120726202556" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="4453370684997760215" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="upjk.5347434755052293834" resolveInfo="Action" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="4453370684997760216" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4453370684997760217" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4453370684997863032" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4453370684997760262" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="4453370684997803558" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="4453370684997765553" resolveInfo="action_component" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997803675" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997803576" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4453370684997804637" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="upjk.6957858817575162263" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4453370684997890031" nodeInfo="ng">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4453370684997890293" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4453370684997890196" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4453370684997891321" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="upjk.6957858817575162228" resolveInfo="target" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4453370684997891569" nodeInfo="ng">
            <property name="value" nameId="2omo.1237305576108" value=");" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

