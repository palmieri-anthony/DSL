package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("ArduinoML.structure.AbstractAction").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").abstract_().create();
      case 1:
        return new ConceptDescriptorBuilder("ArduinoML.structure.AbstractRule").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"conditions"}, new boolean[]{true}).abstract_().create();
      case 2:
        return new ConceptDescriptorBuilder("ArduinoML.structure.ActionCallModule").super_("ArduinoML.structure.AbstractAction").parents("ArduinoML.structure.AbstractAction").references("moduleToCall").create();
      case 3:
        return new ConceptDescriptorBuilder("ArduinoML.structure.ActionOnComponent").super_("ArduinoML.structure.AbstractAction").parents("ArduinoML.structure.AbstractAction").properties("target").references("component", "pinTarget").create();
      case 4:
        return new ConceptDescriptorBuilder("ArduinoML.structure.AnalogicIN").super_("ArduinoML.structure.PinIN").parents("ArduinoML.structure.PinIN").create();
      case 5:
        return new ConceptDescriptorBuilder("ArduinoML.structure.ArduinoML").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"components", "componentException", "modules"}, new boolean[]{true, false, true}).create();
      case 6:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Break").super_("ArduinoML.structure.AbstractAction").parents("ArduinoML.structure.AbstractAction").properties("timeInMilliSecondes").create();
      case 7:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Component").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").abstract_().create();
      case 8:
        return new ConceptDescriptorBuilder("ArduinoML.structure.ComponentIN").super_("ArduinoML.structure.Component").parents("ArduinoML.structure.Component").children(new String[]{"pins"}, new boolean[]{true}).create();
      case 9:
        return new ConceptDescriptorBuilder("ArduinoML.structure.ComponentOUT").super_("ArduinoML.structure.Component").parents("ArduinoML.structure.Component").children(new String[]{"pins"}, new boolean[]{true}).create();
      case 10:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Condition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("expected").references("component", "pinLook").alias("condition", "").create();
      case 11:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Decision").super_("ArduinoML.structure.AbstractRule").parents("ArduinoML.structure.AbstractRule").children(new String[]{"actions"}, new boolean[]{true}).create();
      case 12:
        return new ConceptDescriptorBuilder("ArduinoML.structure.DigitalIN").super_("ArduinoML.structure.PinIN").parents("ArduinoML.structure.PinIN").final_().create();
      case 13:
        return new ConceptDescriptorBuilder("ArduinoML.structure.DigitalOUT").super_("ArduinoML.structure.PinOUT").parents("ArduinoML.structure.PinOUT").final_().create();
      case 14:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Exception").super_("ArduinoML.structure.AbstractRule").parents("ArduinoML.structure.AbstractRule", "jetbrains.mps.lang.core.structure.INamedConcept").properties("numError").create();
      case 15:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Module").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"rules"}, new boolean[]{true}).create();
      case 16:
        return new ConceptDescriptorBuilder("ArduinoML.structure.Pin").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").properties("state", "number").abstract_().create();
      case 17:
        return new ConceptDescriptorBuilder("ArduinoML.structure.PinIN").super_("ArduinoML.structure.Pin").parents("ArduinoML.structure.Pin").abstract_().create();
      case 18:
        return new ConceptDescriptorBuilder("ArduinoML.structure.PinOUT").super_("ArduinoML.structure.Pin").parents("ArduinoML.structure.Pin").abstract_().create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"ArduinoML.structure.AbstractAction", "ArduinoML.structure.AbstractRule", "ArduinoML.structure.ActionCallModule", "ArduinoML.structure.ActionOnComponent", "ArduinoML.structure.AnalogicIN", "ArduinoML.structure.ArduinoML", "ArduinoML.structure.Break", "ArduinoML.structure.Component", "ArduinoML.structure.ComponentIN", "ArduinoML.structure.ComponentOUT", "ArduinoML.structure.Condition", "ArduinoML.structure.Decision", "ArduinoML.structure.DigitalIN", "ArduinoML.structure.DigitalOUT", "ArduinoML.structure.Exception", "ArduinoML.structure.Module", "ArduinoML.structure.Pin", "ArduinoML.structure.PinIN", "ArduinoML.structure.PinOUT"};
}
