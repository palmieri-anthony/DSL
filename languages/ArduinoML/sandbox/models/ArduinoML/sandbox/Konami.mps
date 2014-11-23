<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33a5a5b2-35af-4e3e-b7fb-2bd38a3bcf7f(ArduinoML.sandbox.Konami)">
  <persistence version="8" />
  <language namespace="fa9982d3-08c9-4f7d-9e44-6b5c5b7cd4a2(Konami)" />
  <language namespace="89165a04-ff0e-41f7-ae38-9bda96804b03(ArduinoML)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <import index="qdza" modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="qdza.KonamiProgram" typeId="qdza.1695169151245019564" id="2964997150776681845" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test" />
    <node role="ledError" roleId="qdza.1695169151245127563" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2964997150776681846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led1" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2384999650474955956" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
    </node>
    <node role="ledOK" roleId="qdza.1695169151245127565" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2964997150776681848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led2" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2964997150776955966" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
    </node>
    <node role="buzzer" roleId="qdza.2964997150776674017" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2964997150776681850" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2964997150776955969" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="6" />
        <property name="name" nameId="tpck.1169194664001" value="6" />
      </node>
    </node>
    <node role="konami" roleId="qdza.1695169151245127580" type="qdza.KonamiComposant" typeId="qdza.1695169151242537851" id="2964997150776681852" nodeInfo="ng">
      <node role="pinX" roleId="qdza.1695169151244656368" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="2964997150776681853" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="1" />
      </node>
      <node role="pinY" roleId="qdza.1695169151244656370" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="2964997150776681854" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="2" />
      </node>
      <node role="pinButton" roleId="qdza.1695169151244656373" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="2964997150776681855" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="3" />
      </node>
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2964997150776681856" nodeInfo="ng">
      <property name="state" nameId="qdza.1695169151245127614" value="U" />
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472204253" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472204273" nodeInfo="ng">
      <property name="state" nameId="qdza.1695169151245127614" value="D" />
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472204289" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472635545" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472635551" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650472635558" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650473184027" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650473184036" nodeInfo="ng" />
  </root>
</model>

