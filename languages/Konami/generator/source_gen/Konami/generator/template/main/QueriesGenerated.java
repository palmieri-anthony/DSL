package Konami.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.MappingScriptContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import Konami.behavior.StateProxy_Behavior;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;

  public static void mappingScript_CodeBlock_835646908222287883(final MappingScriptContext _context) {
    SNode konamiProg = ListSequence.fromList(SModelOperations.getNodes(_context.getModel(), "Konami.structure.KonamiProgram")).first();
    SNode arduinoML = SConceptOperations.createNewNode("ArduinoML.structure.ArduinoML", null);
    SPropertyOperations.set(arduinoML, "name", SPropertyOperations.getString(konamiProg, "name"));
    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).addElement(SLinkOperations.getTarget(konamiProg, "ledError", true));
    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).addElement(SLinkOperations.getTarget(konamiProg, "ledOK", true));
    SNode konamiComposant = SConceptOperations.createNewNode("ArduinoML.structure.ComponentIN", null);
    ListSequence.fromList(SLinkOperations.getTargets(konamiComposant, "pins", true)).addElement(SLinkOperations.getTarget(SLinkOperations.getTarget(konamiProg, "konami", true), "pinButton", true));
    ListSequence.fromList(SLinkOperations.getTargets(konamiComposant, "pins", true)).addElement(SLinkOperations.getTarget(SLinkOperations.getTarget(konamiProg, "konami", true), "pinX", true));
    ListSequence.fromList(SLinkOperations.getTargets(konamiComposant, "pins", true)).addElement(SLinkOperations.getTarget(SLinkOperations.getTarget(konamiProg, "konami", true), "pinY", true));
    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).addElement(konamiComposant);
    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).addElement(SLinkOperations.getTarget(konamiProg, "buzzer", true));
    for (int numTransition = 0; numTransition < 3; numTransition++) {
      for (int numStep = 0; numStep < ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count(); numStep++) {
        SNode module = SConceptOperations.createNewNode("ArduinoML.structure.Module", null);
        SPropertyOperations.set(module, "name", "Step" + Integer.toString(numTransition) + Integer.toString(numStep));
        ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).addElement(module);
      }
    }
    // creation des modules 
    for (int i = 0; i < 3; i++) {
      SNode moduleBatard = SConceptOperations.createNewNode("ArduinoML.structure.Module", null);
      SPropertyOperations.set(moduleBatard, "name", "BatardStep" + Integer.toString(i));
      ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).addElement(moduleBatard);
    }
    // populate main 

    SNode initialization = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
    SNode led1Off = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
    SLinkOperations.setTarget(led1Off, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(0), false);
    SPropertyOperations.set(led1Off, "expected", "LOW");
    SNode led2Off = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
    SLinkOperations.setTarget(led2Off, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(1), false);
    SPropertyOperations.set(led2Off, "expected", "LOW");
    ListSequence.fromList(SLinkOperations.getTargets(initialization, "conditions", true)).addElement(led2Off);
    ListSequence.fromList(SLinkOperations.getTargets(initialization, "conditions", true)).addElement(led1Off);
    // actions 
    SNode switchOnLedErr = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
    SNode firstStep = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
    SLinkOperations.setTarget(switchOnLedErr, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(0), "ArduinoML.structure.ComponentOUT"), false);
    SPropertyOperations.set(switchOnLedErr, "target", "HIGH");
    ListSequence.fromList(SLinkOperations.getTargets(initialization, "actions", true)).addElement(switchOnLedErr);
    SLinkOperations.setTarget(firstStep, "moduleToCall", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(1), false);

    ListSequence.fromList(SLinkOperations.getTargets(initialization, "actions", true)).addElement(firstStep);
    ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).first(), "rules", true)).addElement(initialization);

    // creation de l'etat derreur , boucle sur lui meme 
    SNode ErrStateModule = SConceptOperations.createNewNode("ArduinoML.structure.Module", null);
    SPropertyOperations.set(ErrStateModule, "name", "ErrorState");
    // pour la premiere entréée => buzzer on 
    SNode buzzerOff = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
    SNode buzzerOffCond = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
    SLinkOperations.setTarget(buzzerOffCond, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(3), false);
    SPropertyOperations.set(buzzerOffCond, "expected", "LOW");
    ListSequence.fromList(SLinkOperations.getTargets(buzzerOff, "conditions", true)).addElement(buzzerOffCond);
    SNode buzzerOnAction = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
    SLinkOperations.setTarget(buzzerOnAction, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(3), "ArduinoML.structure.ComponentOUT"), false);
    SPropertyOperations.set(buzzerOnAction, "target", "HIGH");
    ListSequence.fromList(SLinkOperations.getTargets(buzzerOff, "actions", true)).addElement(buzzerOnAction);
    SNode goToHimSelf = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
    SLinkOperations.setTarget(goToHimSelf, "moduleToCall", ErrStateModule, false);
    ListSequence.fromList(SLinkOperations.getTargets(buzzerOff, "actions", true)).addElement(goToHimSelf);
    // pour boucler dans letat derreur 
    SNode buzzerOn = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
    SNode buzzerOnCond = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
    SLinkOperations.setTarget(buzzerOnCond, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(3), false);
    SPropertyOperations.set(buzzerOnCond, "expected", "HIGH");
    ListSequence.fromList(SLinkOperations.getTargets(buzzerOn, "conditions", true)).addElement(buzzerOnCond);
    ListSequence.fromList(SLinkOperations.getTargets(buzzerOn, "actions", true)).addElement(goToHimSelf);
    ListSequence.fromList(SLinkOperations.getTargets(ErrStateModule, "rules", true)).addElement(buzzerOff);
    ListSequence.fromList(SLinkOperations.getTargets(ErrStateModule, "rules", true)).addElement(buzzerOn);


    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).addElement(ErrStateModule);

    // populate bastard step: bouton appuyé => goto next step, sinon boucle 
    for (int i = 0; i < 3; i++) {
      SNode waitButton = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
      SNode buttonOff = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
      SNode callItSelf = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
      SLinkOperations.setTarget(buttonOff, "component", konamiComposant, false);
      SLinkOperations.setTarget(buttonOff, "pinLook", ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), konamiComposant, "virtual_getPins_4453370684997361065", new Object[]{})).getElement(0), false);
      SPropertyOperations.set(buttonOff, "expected", "LOW");
      ListSequence.fromList(SLinkOperations.getTargets(waitButton, "conditions", true)).addElement(buttonOff);
      SLinkOperations.setTarget(callItSelf, "moduleToCall", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i + 1 + 3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count()), false);
      ListSequence.fromList(SLinkOperations.getTargets(waitButton, "actions", true)).addElement(callItSelf);
      SNode nextTentative = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
      SNode buttonOn = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
      SNode nextTentaMod = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
      SLinkOperations.setTarget(buttonOn, "component", konamiComposant, false);
      SLinkOperations.setTarget(buttonOn, "pinLook", ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), konamiComposant, "virtual_getPins_4453370684997361065", new Object[]{})).getElement(0), false);
      SPropertyOperations.set(buttonOn, "expected", "HIGH");
      ListSequence.fromList(SLinkOperations.getTargets(nextTentative, "conditions", true)).addElement(buttonOn);
      if (i == 2) {
        SLinkOperations.setTarget(nextTentaMod, "moduleToCall", ErrStateModule, false);
      } else {
        SLinkOperations.setTarget(nextTentaMod, "moduleToCall", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement((i + 1) * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + 1), false);
      }
      ListSequence.fromList(SLinkOperations.getTargets(nextTentative, "actions", true)).addElement(nextTentaMod);

      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i + 1 + 3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count()), "rules", true)).addElement(waitButton);
      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i + 1 + 3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count()), "rules", true)).addElement(nextTentative);


    }
    // win module 
    SNode win = SConceptOperations.createNewNode("ArduinoML.structure.Module", null);
    SNode switchLedOk = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
    SNode ledOkOff = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
    SLinkOperations.setTarget(ledOkOff, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(1), false);
    SPropertyOperations.set(ledOkOff, "expected", "LOW");
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "conditions", true)).addElement(ledOkOff);
    SNode switchOnLedOk = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
    SLinkOperations.setTarget(switchOnLedOk, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(1), "ArduinoML.structure.ComponentOUT"), false);
    SPropertyOperations.set(switchOnLedOk, "target", "HIGH");
    SNode waitLedBreak = SConceptOperations.createNewNode("ArduinoML.structure.Break", null);
    SPropertyOperations.set(waitLedBreak, "timeInMilliSecondes", "" + (500));
    SNode waitLedBreak2 = SConceptOperations.createNewNode("ArduinoML.structure.Break", null);
    SPropertyOperations.set(waitLedBreak2, "timeInMilliSecondes", "" + (500));

    SNode switchOffLedOk = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
    SLinkOperations.setTarget(switchOffLedOk, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(1), "ArduinoML.structure.ComponentOUT"), false);
    SPropertyOperations.set(switchOffLedOk, "target", "LOW");
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "actions", true)).addElement(waitLedBreak2);
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "actions", true)).addElement(switchOnLedOk);
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "actions", true)).addElement(waitLedBreak);
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "actions", true)).addElement(switchOffLedOk);
    SNode callItSelf = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
    SLinkOperations.setTarget(callItSelf, "moduleToCall", win, false);
    ListSequence.fromList(SLinkOperations.getTargets(switchLedOk, "actions", true)).addElement(callItSelf);
    SPropertyOperations.set(win, "name", "win");
    ListSequence.fromList(SLinkOperations.getTargets(win, "rules", true)).addElement(switchLedOk);
    ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).addElement(win);

    // pre-win 
    for (int i = 0; i < 3; i++) {
      SNode modulePreWin = SConceptOperations.createNewNode("ArduinoML.structure.Module", null);
      SPropertyOperations.set(modulePreWin, "name", "PreWin" + Integer.toString(i));
      ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).addElement(modulePreWin);
    }

    for (int i = ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).count() - 2; i >= ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).count() - 3; i--) {
      SNode waitButtonPrewin = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
      SNode buttonOffPreWin = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
      SNode callItSelfPreWin = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
      SLinkOperations.setTarget(buttonOffPreWin, "component", konamiComposant, false);
      SLinkOperations.setTarget(buttonOffPreWin, "pinLook", ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), konamiComposant, "virtual_getPins_4453370684997361065", new Object[]{})).getElement(0), false);
      SPropertyOperations.set(buttonOffPreWin, "expected", "LOW");
      ListSequence.fromList(SLinkOperations.getTargets(waitButtonPrewin, "conditions", true)).addElement(buttonOffPreWin);
      SLinkOperations.setTarget(callItSelfPreWin, "moduleToCall", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i), false);
      ListSequence.fromList(SLinkOperations.getTargets(waitButtonPrewin, "actions", true)).addElement(callItSelfPreWin);

      SNode bastardModule = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
      SNode buttonOnPreWin = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
      SNode nextTentaModPreWin = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
      SLinkOperations.setTarget(buttonOnPreWin, "component", konamiComposant, false);
      SLinkOperations.setTarget(buttonOnPreWin, "pinLook", ListSequence.fromList(BehaviorReflection.invokeVirtual((Class<List<SNode>>) ((Class) Object.class), konamiComposant, "virtual_getPins_4453370684997361065", new Object[]{})).getElement(0), false);
      SPropertyOperations.set(buttonOnPreWin, "expected", "HIGH");
      ListSequence.fromList(SLinkOperations.getTargets(bastardModule, "conditions", true)).addElement(buttonOnPreWin);
      if (i == 2) {
        SLinkOperations.setTarget(nextTentaModPreWin, "moduleToCall", ErrStateModule, false);
      } else {
        SLinkOperations.setTarget(nextTentaModPreWin, "moduleToCall", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement((i + 1) * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + 1), false);
      }
      ListSequence.fromList(SLinkOperations.getTargets(bastardModule, "actions", true)).addElement(nextTentaModPreWin);

      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i + 1 + 3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count()), "rules", true)).addElement(waitButtonPrewin);
      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i + 1 + 3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count()), "rules", true)).addElement(bastardModule);


    }


    // remplissement des mdodules 
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count(); j++) {
        SNode nextStep = ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + j + 2);
        if (j == ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() - 1) {
          nextStep = ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).count() - 3 - i);
        }
        SNode nextTentative = ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + 1);
        if (i == 2 && j == ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() - 1) {
          nextTentative = ErrStateModule;
        }
        StateProxy_Behavior.call_populateModule_835646908222906844(ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).getElement(j), ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + j + 1), nextStep, ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(3 * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + i + 1), nextTentative, konamiComposant);
      }
    }
    // populate step20,30 => erreur => tant que utilisateur ne touche pas au joystick => clignotement  
    for (int i = 0; i < 2; i++) {
      SNode firstStepModule = ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "modules", true)).getElement(i * ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + ListSequence.fromList(SLinkOperations.getTargets(konamiProg, "code", true)).count() + 1);
      ListSequence.fromList(SLinkOperations.getTargets(firstStepModule, "rules", true)).removeLastElement();
      SNode blinkLedErr = SConceptOperations.createNewNode("ArduinoML.structure.Decision", null);
      SNode ledErrOff = SConceptOperations.createNewNode("ArduinoML.structure.Condition", null);
      SLinkOperations.setTarget(ledErrOff, "component", ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(0), false);
      SPropertyOperations.set(ledErrOff, "expected", "LOW");
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "conditions", true)).addElement(ledErrOff);
      SNode switchOnLedErrAction = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
      SLinkOperations.setTarget(switchOnLedErrAction, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(0), "ArduinoML.structure.ComponentOUT"), false);
      SPropertyOperations.set(switchOnLedErrAction, "target", "HIGH");
      SNode switchOffLedErrAction = SConceptOperations.createNewNode("ArduinoML.structure.ActionOnComponent", null);
      SLinkOperations.setTarget(switchOffLedErrAction, "component", SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(arduinoML, "components", true)).getElement(0), "ArduinoML.structure.ComponentOUT"), false);
      SPropertyOperations.set(switchOffLedErrAction, "target", "LOW");

      SNode waitLedErrBreak = SConceptOperations.createNewNode("ArduinoML.structure.Break", null);
      SPropertyOperations.set(waitLedErrBreak, "timeInMilliSecondes", "" + (500));
      SNode waitLedErrBreak2 = SConceptOperations.createNewNode("ArduinoML.structure.Break", null);
      SPropertyOperations.set(waitLedErrBreak2, "timeInMilliSecondes", "" + (500));
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "actions", true)).addElement(waitLedErrBreak);
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "actions", true)).addElement(switchOnLedErrAction);
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "actions", true)).addElement(waitLedErrBreak2);
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "actions", true)).addElement(switchOffLedErrAction);
      SNode call = SConceptOperations.createNewNode("ArduinoML.structure.ActionCallModule", null);
      SLinkOperations.setTarget(call, "moduleToCall", firstStepModule, false);
      ListSequence.fromList(SLinkOperations.getTargets(blinkLedErr, "actions", true)).addElement(call);
      ListSequence.fromList(SLinkOperations.getTargets(firstStepModule, "rules", true)).addElement(blinkLedErr);
    }
    SNodeOperations.replaceWithAnother(konamiProg, arduinoML);
  }
}
