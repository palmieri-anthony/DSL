package ArduinoML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

public class AnalogicIN_BehaviorDescriptor extends PinIN_BehaviorDescriptor {
  public AnalogicIN_BehaviorDescriptor() {
  }

  public String virtual_expectedValue_66643460712565918(SNode thisNode, String state) {
    return AnalogicIN_Behavior.virtual_expectedValue_66643460712565918(thisNode, state);
  }

  public String virtual_getType_4453370684997412076(SNode thisNode) {
    return AnalogicIN_Behavior.virtual_getType_4453370684997412076(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "ArduinoML.structure.AnalogicIN";
  }
}
