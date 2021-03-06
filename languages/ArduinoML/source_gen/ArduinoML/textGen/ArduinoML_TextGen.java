package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class ArduinoML_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("const int THRESHOLD_LOW=500;const int THRESHOLD_HIGH = 520;");
    this.appendNewLine();
    DeclarationModules.declareModules(SLinkOperations.getTargets(node, "modules", true), this);
    this.append("void setup() {");
    this.appendNewLine();
    this.increaseDepth();
    {
      Iterable<SNode> collection = SLinkOperations.getTargets(node, "components", true);
      for (SNode item : collection) {
        appendNode(item);
      }
    }
    if ((SLinkOperations.getTarget(node, "componentException", true) != null)) {
      appendNode(SLinkOperations.getTarget(node, "componentException", true));
    }
    this.decreaseDepth();
    this.append("}");
    this.appendNewLine();

    {
      Iterable<SNode> collection = SLinkOperations.getTargets(node, "modules", true);
      for (SNode item : collection) {
        appendNode(item);
      }
    }

    this.append("void loop() {");
    this.appendNewLine();
    this.append("mainly();");
    this.appendNewLine();
    this.append("}");
  }
}
