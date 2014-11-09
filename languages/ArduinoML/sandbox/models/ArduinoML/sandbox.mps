<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1845de26-2bd1-4fec-9b21-e8fe02ee6f1a(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="4453370684996809348" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SimpleAlarm" />
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="4453370684996890756" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="4453370684996890766" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="10" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684996890777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684996890785" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="11" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684996890794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684996890832" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="12" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684996994097" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684996994106" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684996890777" resolveInfo="led" />
      </node>
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684996994112" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684996890794" resolveInfo="buzzer" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684996994103" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684996890756" resolveInfo="button" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684996994124" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684996994143" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684996890794" resolveInfo="buzzer" />
      </node>
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684996994153" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684996890777" resolveInfo="led" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684996994140" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684996890756" resolveInfo="button" />
      </node>
    </node>
  </root>
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="4453370684998012300" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DualCheck-Alarm" />
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="4453370684998012302" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button1" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="4453370684998012314" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="10" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="4453370684998012321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button2" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="4453370684998012329" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="11" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="4453370684998012338" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer2" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="4453370684998012348" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="12" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012377" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998012620" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012338" resolveInfo="buzzer2" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012379" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012302" resolveInfo="button1" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012383" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012321" resolveInfo="button2" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012423" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998012475" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684996890794" resolveInfo="buzzer" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012429" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012302" resolveInfo="button1" />
      </node>
    </node>
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="4453370684998012601" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="4453370684998012623" nodeInfo="ng">
        <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="4453370684998012338" resolveInfo="buzzer2" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="4453370684998012607" nodeInfo="ng">
        <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="4453370684998012321" resolveInfo="button2" />
      </node>
    </node>
  </root>
</model>

