<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2f707cfd-9641-4af5-b37f-3bc8a24f911f(ArduinoML.generator.template.main@generator)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="132aa4d8-a3f7-441c-a7eb-3fce23492c6a(jetbrains.mps.baseLanguage.builders)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hfuk" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="4" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="6983057834610541531" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="weavingMappingRule" roleId="tpf8.1167172143858" type="tpf8.Weaving_MappingRule" typeId="tpf8.1167171569011" id="1895809058297002846" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="upjk.5347434755052014377" resolveInfo="ArduinoML" />
      <node role="contextNodeQuery" roleId="tpf8.1184616230853" type="tpf8.Weaving_MappingRule_ContextNodeQuery" typeId="tpf8.1184616041890" id="1895809058297002848" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1895809058297002849" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1895809058297002969" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1895809058297002968" nodeInfo="nn" />
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="tpf8.1169570368028" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1895809058297005092" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1895809058297005043" resolveInfo="weave_ArduinoML" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1895809058297002827" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpck.BaseConcept" typeId="tpck.1133920641626" id="1895809058297002828" nodeInfo="ng" />
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1895809058297005043" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="weave_ArduinoML" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="upjk.5347434755052014377" resolveInfo="ArduinoML" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="1895809058297005089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="1895809058297037695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ledException" />
        <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="1895809058297037701" nodeInfo="ng">
          <property name="pin" nameId="upjk.6957858817575165709" value="54" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1895809058297037718" nodeInfo="ng" />
      </node>
      <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="1895809058297005090" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="main" />
      </node>
    </node>
  </root>
</model>

