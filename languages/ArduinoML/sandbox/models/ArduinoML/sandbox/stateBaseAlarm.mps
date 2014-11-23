<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4349864b-f6ac-4516-ae94-566f9fe9ff7d(ArduinoML.sandbox.stateBaseAlarm)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.ArduinoML" typeId="upjk.5347434755052014377" id="2655232213851020637" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stateBaseAlarm" />
    <node role="modules" roleId="upjk.3691149528040069865" type="upjk.Module" typeId="upjk.3691149528040067273" id="2655232213851020638" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainly" />
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213851020664" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213851020673" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213851020653" resolveInfo="led" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213851020666" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213851020640" resolveInfo="button" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213851020670" nodeInfo="ng">
          <property name="expected" nameId="upjk.6957858817575162230" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213851020653" resolveInfo="led" />
        </node>
      </node>
      <node role="rules" roleId="upjk.3691149528040069826" type="upjk.Decision" typeId="upjk.5347434755052293742" id="2655232213851020684" nodeInfo="ng">
        <node role="actions" roleId="upjk.6957858817575162257" type="upjk.ActionOnComponent" typeId="upjk.5347434755052293834" id="2655232213851020703" nodeInfo="ng">
          <property name="target" nameId="upjk.6957858817575162228" value="LOW" />
          <link role="component" roleId="upjk.6957858817575162263" targetNodeId="2655232213851020653" resolveInfo="led" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213851020690" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213851020640" resolveInfo="button" />
        </node>
        <node role="conditions" roleId="upjk.6957858817575162259" type="upjk.Condition" typeId="upjk.5347434755052293888" id="2655232213851020700" nodeInfo="ng">
          <link role="component" roleId="upjk.6957858817575162261" targetNodeId="2655232213851020653" resolveInfo="led" />
        </node>
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentIN" typeId="upjk.5347434755052293927" id="2655232213851020640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="button" />
      <node role="pins" roleId="upjk.6957858817575165741" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="2655232213851020646" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
    </node>
    <node role="components" roleId="upjk.5495481488340174672" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2655232213851020653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2655232213851020661" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="1" />
      </node>
    </node>
  </root>
</model>

