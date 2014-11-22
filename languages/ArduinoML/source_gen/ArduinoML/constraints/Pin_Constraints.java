package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class Pin_Constraints extends BaseConstraintsDescriptor {
  public Pin_Constraints() {
    super("ArduinoML.structure.Pin");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("number", new BasePropertyConstraintsDescriptor("number", this) {
      @Override
      public boolean hasOwnSetter() {
        return true;
      }

      @Override
      public void setValue(SNode node, String propertyValue) {
        String propertyName = "number";
        SPropertyOperations.set(node, "number", "" + ((SPropertyOperations.getInteger(propertyValue))));
        SPropertyOperations.set(node, "name", Integer.toString((SPropertyOperations.getInteger(propertyValue))));
      }

      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, final String propertyValue) {
        String propertyName = "number";
        {
          List<SNode> pins = new ArrayList<SNode>();
          SNode program = SNodeOperations.getAncestor(node, "ArduinoML.structure.ArduinoML", false, false);
          ListSequence.fromList(pins).addSequence(ListSequence.fromList(SNodeOperations.getDescendants(program, "ArduinoML.structure.Pin", false, new String[]{})));
          ListSequence.fromList(pins).removeElement(node);
          return !(ListSequence.fromList(pins).any(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SPropertyOperations.getInteger(it, "number") == (SPropertyOperations.getInteger(propertyValue));
            }
          }));
        }
      }
    });
    return properties;
  }
}
