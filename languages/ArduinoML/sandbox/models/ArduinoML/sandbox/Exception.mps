<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ad3c152-25b9-4c88-bb3c-ef669825f184(ArduinoML.sandbox.Exception)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="1695169151241798142" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test" />
    <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="1695169151241798143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainly" />
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="1695169151245862280" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="1695169151245864080" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="1695169151245864058" resolveInfo="gg" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="1695169151245864177" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="1695169151245864058" resolveInfo="gg" />
        </node>
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="1695169151244039800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tt" />
      <node role="pins" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="1695169151245864157" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="54" />
        <property name="name" nameId="tpck.1169194664001" value="54" />
      </node>
      <node role="pins" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="1695169151245864163" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="41" />
        <property name="name" nameId="tpck.1169194664001" value="41" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="1695169151245864058" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gg" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="1695169151246722223" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="4" />
        <property name="name" nameId="tpck.1169194664001" value="4" />
      </node>
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="1695169151245864113" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="5" />
        <property name="name" nameId="tpck.1169194664001" value="5" />
      </node>
    </node>
  </root>
</model>

