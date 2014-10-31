<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1845de26-2bd1-4fec-9b21-e8fe02ee6f1a(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="5495481488340467868" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ok" />
    <node role="rules" roleId="upjk.6957858817574877671" type="upjk.Decision" typeId="upjk.5347434755052293742" id="5495481488340601866" nodeInfo="ng">
      <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Action" typeId="upjk.5347434755052293834" id="5495481488340601892" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162263" targetNodeId="5495481488340601885" resolveInfo="out" />
      </node>
      <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="5495481488340601878" nodeInfo="ng">
        <link role="component" roleId="upjk.6957858817575162261" targetNodeId="5495481488340467899" resolveInfo="ok" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="5495481488340467899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ok" />
      <node role="pin" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="5495481488340492191" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="3" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="5495481488340601885" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="out" />
      <node role="pin" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="5495481488340601890" nodeInfo="ng">
        <property name="pin" nameId="upjk.6957858817575165709" value="23" />
      </node>
    </node>
  </root>
</model>

