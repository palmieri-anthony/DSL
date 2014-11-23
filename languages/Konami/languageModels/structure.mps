<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="9" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="qdza" modelUID="r:c69e8c7c-4425-4b12-95f8-9d84eb8652ac(Konami.structure)" version="1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1695169151242537851" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KonamiComposant" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151244656368" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pinX" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.1695169151243066476" resolveInfo="AnalogicIN" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151244656370" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pinY" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.1695169151243066476" resolveInfo="AnalogicIN" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151244656373" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pinButton" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.6957858817575165802" resolveInfo="DigitalIN" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1695169151244867887" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="KonamiState" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1695169151244867888" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="U" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="U" />
      <property name="externalValue" nameId="tpce.1083923523172" value="U" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1695169151244867895" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="D" />
      <property name="internalValue" nameId="tpce.1083923523171" value="D" />
      <property name="externalValue" nameId="tpce.1083923523172" value="D" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1695169151244882169" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="L" />
      <property name="internalValue" nameId="tpce.1083923523171" value="L" />
      <property name="externalValue" nameId="tpce.1083923523172" value="L" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1695169151244882173" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="R" />
      <property name="internalValue" nameId="tpce.1083923523171" value="R" />
      <property name="externalValue" nameId="tpce.1083923523172" value="R" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1695169151245019564" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="KonamiProgram" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151245127563" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ledError" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.5347434755052293904" resolveInfo="ComponentOUT" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151245127565" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="ledOK" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.5347434755052293904" resolveInfo="ComponentOUT" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2964997150776674017" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buzzer" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="upjk.5347434755052293904" resolveInfo="ComponentOUT" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151245127580" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="konami" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1695169151242537851" resolveInfo="KonamiComposant" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151245127631" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="code" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1695169151245127599" resolveInfo="StateProxy" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1695169151245129540" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1695169151245127599" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateProxy" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="66643460714003782" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="ID" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1695169151245127614" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1695169151244867887" resolveInfo="KonamiState" />
    </node>
  </root>
</model>

