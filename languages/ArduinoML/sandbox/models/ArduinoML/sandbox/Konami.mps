<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33a5a5b2-35af-4e3e-b7fb-2bd38a3bcf7f(ArduinoML.sandbox.Konami)">
  <persistence version="8" />
  <language namespace="fa9982d3-08c9-4f7d-9e44-6b5c5b7cd4a2(Konami)" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qdza" modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="1" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="qdza.KonamiProgram" typeId="qdza.1695169151245019564" id="1695169151245511205" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Test" />
    <node role="ledError" roleId="qdza.1695169151245127563" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="1695169151245511206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="1695169151245511228" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="47" />
        <property name="name" nameId="tpck.1169194664001" value="47" />
      </node>
    </node>
    <node role="ledOK" roleId="qdza.1695169151245127565" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="1695169151245511208" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tt" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="1695169151245511231" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="54" />
        <property name="name" nameId="tpck.1169194664001" value="54" />
      </node>
    </node>
    <node role="konami" roleId="qdza.1695169151245127580" type="qdza.KonamiComposant" typeId="qdza.1695169151242537851" id="1695169151245511210" nodeInfo="ng">
      <node role="pinX" roleId="qdza.1695169151244656368" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="1695169151245511211" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="41" />
        <property name="name" nameId="tpck.1169194664001" value="41" />
      </node>
      <node role="pinY" roleId="qdza.1695169151244656370" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="1695169151245511212" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="48" />
        <property name="name" nameId="tpck.1169194664001" value="48" />
      </node>
      <node role="pinButton" roleId="qdza.1695169151244656373" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="1695169151245511213" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="49" />
        <property name="name" nameId="tpck.1169194664001" value="49" />
      </node>
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151245511214" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151246360625" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151246360638" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151246360642" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151246360647" nodeInfo="ng" />
  </root>
</model>

