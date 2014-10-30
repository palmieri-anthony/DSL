<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1845de26-2bd1-4fec-9b21-e8fe02ee6f1a(ArduinoML.sandbox)">
  <persistence version="8" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="upjk.DecisionTable" typeId="upjk.8519961795202572516" id="8519961795202762207" nodeInfo="ng">
    <node role="rowHeader" roleId="upjk.8519961795202583793" type="upjk.Component" typeId="upjk.8519961795202572768" id="8519961795202762208" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Button" />
    </node>
    <node role="colHeader" roleId="upjk.8519961795202583795" type="upjk.Decision" typeId="upjk.8519961795202757857" id="8519961795202762209" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Decision1" />
    </node>
    <node role="values" roleId="upjk.8519961795202583798" type="upjk.Status" typeId="upjk.8519961795202572824" id="8519961795202767405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HIGH" />
    </node>
    <node role="rowAction" roleId="upjk.8519961795202583802" type="upjk.Action" typeId="upjk.8519961795202572654" id="8519961795202762211" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Led" />
    </node>
    <node role="valuesAction" roleId="upjk.8519961795202583807" type="upjk.Status" typeId="upjk.8519961795202572824" id="8519961795202767413" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HIGH" />
    </node>
    <node role="colHeader" roleId="upjk.8519961795202583795" type="upjk.Decision" typeId="upjk.8519961795202757857" id="8519961795202767399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Decision2" />
    </node>
    <node role="values" roleId="upjk.8519961795202583798" type="upjk.Status" typeId="upjk.8519961795202572824" id="8519961795202767409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOW" />
    </node>
    <node role="valuesAction" roleId="upjk.8519961795202583807" type="upjk.Status" typeId="upjk.8519961795202572824" id="8519961795202767419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LOW" />
    </node>
  </root>
</model>

