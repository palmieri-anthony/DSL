package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Module_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("void ");
    this.append(SPropertyOperations.getString(node, "name"));
    this.append("() {");
    this.appendNewLine();
    this.increaseDepth();
    {
      Iterable<SNode> collection = SLinkOperations.getTargets(node, "rules", true);
      for (SNode item : collection) {
        appendNode(item);
      }
    }
    this.decreaseDepth();

    this.append("}");
    this.appendNewLine();
  }
}