<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2ad3c152-25b9-4c88-bb3c-ef669825f184(ArduinoML.sandbox.Exception)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="1695169151241798142" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Exception" />
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2384999650479566213" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button1" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2384999650479566219" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="10" />
        <property name="name" nameId="tpck.1169194664001" value="10" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2384999650479566226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button2" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2384999650479566234" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="11" />
        <property name="name" nameId="tpck.1169194664001" value="11" />
      </node>
    </node>
    <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="1695169151241798143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainly" />
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Exception" typeId="upjk.6957858817574878885" id="2384999650479566248" nodeInfo="ng">
        <property name="numError" nameId="upjk.6957858817575369107" value="3" />
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2384999650479566252" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2384999650479566226" resolveInfo="button2" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2384999650479566249" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2384999650479566213" resolveInfo="button1" />
        </node>
      </node>
    </node>
    <node role="componentException" roleId="upjk.1895809058298660632" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213852712218" nodeInfo="ng">
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2384999650479566208" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="12" />
        <property name="name" nameId="tpck.1169194664001" value="12" />
      </node>
    </node>
  </root>
</model>

