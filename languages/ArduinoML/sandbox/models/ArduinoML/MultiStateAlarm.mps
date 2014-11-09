<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:793552cd-2fcc-4de6-b855-4dd5e2957b96(ArduinoML.MultiStateAlarm)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="4453370684998012904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiStateAlarm" />
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="4453370684998012910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="4453370684998012916" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="10" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684998012934" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684998012942" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="11" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684998012951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684998012982" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="12" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012992" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998013005" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012951" resolveInfo="buzzer" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012994" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012910" resolveInfo="button" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012998" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012934" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013001" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012951" resolveInfo="buzzer" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998013017" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998013041" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012934" resolveInfo="led" />
      </node>
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998013047" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012951" resolveInfo="buzzer" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013023" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012910" resolveInfo="button" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013034" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012934" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013037" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012951" resolveInfo="buzzer" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998013072" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998013125" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012934" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013078" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012910" resolveInfo="button" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013098" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012951" resolveInfo="buzzer" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998013095" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012934" resolveInfo="led" />
      </node>
    </node>
  </root>
</model>

