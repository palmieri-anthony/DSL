<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fbce89a2-02a1-46a0-a600-2aae052d51f4(ArduinoML.sandbox.stateBaseAlarm)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="2655232213848053589" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stateBaseAlarm" />
    <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="2655232213848053590" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainly" />
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213848053645" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053692" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053675" resolveInfo="buzzer" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053662" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053632" resolveInfo="led" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053688" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053675" resolveInfo="buzzer" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053647" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053598" resolveInfo="button1" />
        </node>
      </node>
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213848053704" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053728" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053632" resolveInfo="led" />
        </node>
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053734" nodeInfo="ng">
          <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053675" resolveInfo="buzzer" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053710" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053598" resolveInfo="button1" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053721" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053675" resolveInfo="buzzer" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053724" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053632" resolveInfo="led" />
        </node>
      </node>
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213848053753" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053783" nodeInfo="ng">
          <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053632" resolveInfo="led" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053759" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053598" resolveInfo="button1" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053776" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053632" resolveInfo="led" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053779" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053675" resolveInfo="buzzer" />
        </node>
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="2655232213848053598" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button1" />
      <node role="pins" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="2655232213848053604" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="1" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213848053632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2655232213848053642" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="3" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213848053675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2655232213848053685" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
    </node>
  </root>
</model>

