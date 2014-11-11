<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0ce0a3f4-8d4d-4e67-a4c2-7b7d3dd66300(ArduinoML.StateBaseAlarm)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="4453370684998012770" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StateBaseAlarm" />
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="4453370684998012774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="4453370684998012780" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="10" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684998012787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684998012795" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="11" />
      </node>
    </node>
    <node role="rules" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012798" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="4453370684998012807" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012787" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012804" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012787" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012800" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012774" resolveInfo="button" />
      </node>
    </node>
    <node role="rules" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012818" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="4453370684998012850" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012787" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012824" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012774" resolveInfo="button" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012834" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012787" resolveInfo="led" />
      </node>
    </node>
  </root>
</model>

