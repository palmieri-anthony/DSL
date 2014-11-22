<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1f874304-1222-42a3-b3d7-a0e31ee71ea0(Konami.textGen)">
  <persistence version="8" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="31n2" modelUID="r:8a59767a-d272-4276-a600-4c89def30b8b(ArduinoML.textGen)" version="-1" />
  <import index="qdza" modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="0" />
  <import index="u52u" modelUID="r:c64d610f-c073-4e0b-bbbd-2c671d635d55(ArduinoML.behavior)" version="-1" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1695169151243710728" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="qdza.1695169151242537851" resolveInfo="KonamiComposant" />
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1695169151243710729" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1695169151243710730" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1695169151243711253" nodeInfo="nn">
          <node role="part" roleId="2omo.1237306115446" type="2omo.OperationCall" typeId="2omo.1233924848298" id="1695169151243711671" nodeInfo="ng">
            <link role="function" roleId="2omo.1234190664409" targetNodeId="31n2.4453370684996654336" resolveInfo="init_component" />
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1695169151243713442" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1695169151243713289" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1695169151243714816" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u52u.4453370684997361065" resolveInfo="getPins" />
              </node>
            </node>
            <node role="parameter" roleId="2omo.1234191323697" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1695169151243715106" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="INPUT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

