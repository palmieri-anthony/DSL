package ArduinoML.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public abstract class Pin_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements INamedConcept_BehaviorDescriptor {
  public Pin_BehaviorDescriptor() {
  }

  public String virtual_expectedValue_66643460712565918(SNode thisNode, String state) {
    return Pin_Behavior.virtual_expectedValue_66643460712565918(thisNode, state);
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "ArduinoML.structure.Pin";
  }

  public abstract String virtual_getType_4453370684997412076(SNode thisNode);
}
