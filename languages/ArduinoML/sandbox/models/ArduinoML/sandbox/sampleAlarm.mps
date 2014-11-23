<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b9af201e-b78b-41aa-82eb-79f9b8793d2f(ArduinoML.sandbox.sampleAlarm)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="2655232213848053116" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="simpleAlarm" />
    <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="2655232213848053117" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainly" />
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213848053337" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053343" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053326" resolveInfo="buzzer" />
        </node>
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053368" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053352" resolveInfo="led" />
        </node>
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Break" typeId="upjk.3276207124034440493" id="2655232213848053400" nodeInfo="ng">
          <property name="timeInMilliSecondes" nameId="upjk.3276207124034553439" value="1000" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053339" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053311" resolveInfo="button" />
        </node>
      </node>
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213848053380" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053405" nodeInfo="ng">
          <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053326" resolveInfo="buzzer" />
        </node>
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213848053411" nodeInfo="ng">
          <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213848053352" resolveInfo="led" />
        </node>
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.Break" typeId="upjk.3276207124034440493" id="2655232213848053419" nodeInfo="ng">
          <property name="timeInMilliSecondes" nameId="upjk.3276207124034553439" value="1000" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213848053386" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213848053311" resolveInfo="button" />
        </node>
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="2655232213848053311" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="pins" roleId="upjk.6957858817575165741" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="2655232213848053315" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="1" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213848053326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2655232213848053334" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213848053352" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2655232213848053362" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="3" />
      </node>
    </node>
  </root>
</model>

