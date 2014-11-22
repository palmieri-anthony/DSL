<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="upjk" modelUID="r:92c44410-65d7-453c-aed5-43b797abae4b(ArduinoML.structure)" version="8" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052014377" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ArduinoML" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5495481488340174672" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="components" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293835" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1895809058298660632" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="componentException" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293904" resolveInfo="ComponentOUT" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3691149528040069865" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="modules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3691149528040067273" resolveInfo="Module" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6957858817574878865" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052016177" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractRule" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575162259" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="conditions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293888" resolveInfo="Condition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293742" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Decision" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052016177" resolveInfo="AbstractRule" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575162257" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="role" nameId="tpce.1071599776563" value="actions" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1895809058294841014" resolveInfo="AbstractAction" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293834" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionOnComponent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1895809058294841014" resolveInfo="AbstractAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6957858817575162228" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="target" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5347434755052293889" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575162263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293904" resolveInfo="ComponentOUT" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151241550830" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pinTarget" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6957858817575165713" resolveInfo="PinOUT" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293835" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Component" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6957858817575165705" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293888" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Condition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="condition" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6957858817575162230" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="expected" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5347434755052293889" resolveInfo="State" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575162261" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="component" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293835" resolveInfo="Component" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1695169151237798900" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="pinLook" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052293940" resolveInfo="Pin" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5347434755052293889" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="State" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5347434755052293891" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="HIGH" />
      <property name="internalValue" nameId="tpce.1083923523171" value="HIGH" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HIGH" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5347434755052293890" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LOW" />
      <property name="internalValue" nameId="tpce.1083923523171" value="LOW" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LOW" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293904" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentOUT" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052293835" resolveInfo="Component" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575165771" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6957858817575165713" resolveInfo="PinOUT" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293927" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ComponentIN" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052293835" resolveInfo="Component" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6957858817575165741" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="pins" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6957858817575165712" resolveInfo="PinIN" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5347434755052293940" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Pin" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6957858817575165707" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="state" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5347434755052293889" resolveInfo="State" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6957858817575165709" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="number" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1695169151240571416" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6957858817574878885" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Exception" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052016177" resolveInfo="AbstractRule" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6957858817575369107" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numError" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1895809058299613770" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6957858817575165712" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PinIN" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052293940" resolveInfo="Pin" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6957858817575165713" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PinOUT" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5347434755052293940" resolveInfo="Pin" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6957858817575165802" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DigitalIN" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6957858817575165712" resolveInfo="PinIN" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6957858817575165833" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DigitalOUT" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6957858817575165713" resolveInfo="PinOUT" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3691149528040067273" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Module" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3691149528040067274" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3691149528040069826" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5347434755052016177" resolveInfo="AbstractRule" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1895809058294841014" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractAction" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1895809058294841015" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1895809058294874947" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ActionCallModule" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1895809058294841014" resolveInfo="AbstractAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1895809058294874948" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="moduleToCall" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3691149528040067273" resolveInfo="Module" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3276207124034440493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Break" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1895809058294841014" resolveInfo="AbstractAction" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3276207124034553439" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="timeInMilliSecondes" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1695169151243066476" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnalogicIN" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6957858817575165712" resolveInfo="PinIN" />
  </root>
</model>

