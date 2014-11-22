<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:33a5a5b2-35af-4e3e-b7fb-2bd38a3bcf7f(ArduinoML.sandbox.Konami)">
  <persistence version="8" />
  <language namespace="fa9982d3-08c9-4f7d-9e44-6b5c5b7cd4a2(Konami)" />
  <import index="qdza" modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="0" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="qdza.KonamiProgram" typeId="qdza.1695169151245019564" id="1695169151245129863" nodeInfo="ng">
    <node role="ledError" roleId="qdza.1695169151245127563" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="1695169151245129864" nodeInfo="ng">
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.PinOUT" typeId="upjk.6957858817575165713" id="1695169151245129865" nodeInfo="ng" />
    </node>
    <node role="ledOK" roleId="qdza.1695169151245127565" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="1695169151245129866" nodeInfo="ng">
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.PinOUT" typeId="upjk.6957858817575165713" id="1695169151245129867" nodeInfo="ng" />
    </node>
    <node role="konami" roleId="qdza.1695169151245127580" type="qdza.KonamiComposant" typeId="qdza.1695169151242537851" id="1695169151245129868" nodeInfo="ng">
      <node role="pinX" roleId="qdza.1695169151244656368" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="1695169151245129869" nodeInfo="ng" />
      <node role="pinY" roleId="qdza.1695169151244656370" type="upjk.AnalogicIN" typeId="upjk.1695169151243066476" id="1695169151245129870" nodeInfo="ng" />
      <node role="pinButton" roleId="qdza.1695169151244656373" type="upjk.DigitalIN" typeId="upjk.6957858817575165802" id="1695169151245129871" nodeInfo="ng" />
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="1695169151245299871" nodeInfo="ng" />
  </root>
</model>

