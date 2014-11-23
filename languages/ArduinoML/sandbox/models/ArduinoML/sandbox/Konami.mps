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
        <property name="number" nameId="upjk.6957858817575165709" value="8" />
        <property name="name" nameId="tpck.1169194664001" value="8" />
      </node>
    </node>
    <node role="ledOK" roleId="qdza.1695169151245127565" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2964997150776681848" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="led2" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2964997150776955966" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="9" />
        <property name="name" nameId="tpck.1169194664001" value="9" />
      </node>
    </node>
    <node role="buzzer" roleId="qdza.2964997150776674017" type="upjk.ComponentOUT" typeId="upjk.5347434755052293904" id="2964997150776681850" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="buzzer" />
      <node role="pins" roleId="upjk.6957858817575165771" type="upjk.DigitalOUT" typeId="upjk.6957858817575165833" id="2964997150776955969" nodeInfo="ng">
        <property name="number" nameId="upjk.6957858817575165709" value="10" />
        <property name="name" nameId="tpck.1169194664001" value="10" />
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
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479522542" nodeInfo="ng">
      <property name="state" nameId="qdza.1695169151245127614" value="U" />
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479522987" nodeInfo="ng">
      <property name="state" nameId="qdza.1695169151245127614" value="R" />
    </node>
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523682" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523686" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523691" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523697" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523704" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523712" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523721" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523731" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523742" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523754" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523767" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523781" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523796" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523812" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523829" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523847" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523866" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523886" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523907" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523929" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523952" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479523976" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524001" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524027" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524054" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524082" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524111" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524141" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524172" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524204" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524237" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524271" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524306" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524342" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524379" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524417" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524456" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524496" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524537" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524579" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524622" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524666" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524711" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524757" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524804" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524852" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524901" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479524951" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525002" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525054" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525107" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525161" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525216" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525272" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525329" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525387" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525446" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525506" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525567" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525629" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525692" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525756" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525821" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525887" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479525954" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526022" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526091" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526161" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526232" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526304" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526377" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526451" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526526" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526602" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526679" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526757" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526836" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526916" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479526997" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527079" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527162" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527246" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527331" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527417" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527504" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527592" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527681" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527771" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527862" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479527954" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528047" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528141" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528236" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528332" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528429" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528527" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528626" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528726" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528827" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479528929" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529032" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529136" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529241" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529347" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529454" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529562" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529671" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529781" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479529892" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530004" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530117" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530231" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530346" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530462" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530579" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530697" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530816" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479530936" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531057" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531179" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531302" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531426" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531551" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531677" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531804" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479531932" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532061" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532191" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532322" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532454" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532587" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532721" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532856" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479532992" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533129" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533267" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533406" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533546" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533687" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533829" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479533972" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534116" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534261" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534407" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534554" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534702" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479534851" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535001" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535152" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535304" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535457" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535611" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535766" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479535922" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536079" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536237" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536396" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536556" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536717" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479536879" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537042" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537206" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537371" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537537" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537704" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479537872" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538041" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538211" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538382" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538554" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538727" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479538901" nodeInfo="ng" />
    <node role="code" roleId="qdza.1695169151245127631" type="qdza.StateProxy" typeId="qdza.1695169151245127599" id="2384999650479539076" nodeInfo="ng" />
  </root>
</model>

