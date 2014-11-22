package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Condition_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    if ((SLinkOperations.getTarget(node, "pinLook", false) == null)) {
      Component.condition_component(SLinkOperations.getTarget(node, "component", false), this);
    } else {
      Component.condition_component_with_specific_pin(SLinkOperations.getTarget(node, "component", false), SLinkOperations.getTarget(node, "pinLook", false), this);
    }
    this.append(" == ");
    this.append(SPropertyOperations.getString_def(node, "expected", "HIGH"));
  }
}