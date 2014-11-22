package Konami.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum KonamiState {
  U("UP", "U"),
  D("DOWN", "D"),
  L("LEFT", "L"),
  R("RIGHT", "R");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<KonamiState> getConstants() {
    List<KonamiState> list = ListSequence.fromList(new LinkedList<KonamiState>());
    ListSequence.fromList(list).addElement(KonamiState.U);
    ListSequence.fromList(list).addElement(KonamiState.D);
    ListSequence.fromList(list).addElement(KonamiState.L);
    ListSequence.fromList(list).addElement(KonamiState.R);
    return list;
  }

  public static KonamiState getDefault() {
    return KonamiState.U;
  }

  public static KonamiState parseValue(String value) {
    if (value == null) {
      return KonamiState.getDefault();
    }
    if (value.equals(KonamiState.U.getValueAsString())) {
      return KonamiState.U;
    }
    if (value.equals(KonamiState.D.getValueAsString())) {
      return KonamiState.D;
    }
    if (value.equals(KonamiState.L.getValueAsString())) {
      return KonamiState.L;
    }
    if (value.equals(KonamiState.R.getValueAsString())) {
      return KonamiState.R;
    }
    return KonamiState.getDefault();
  }

  private String myValue;

  KonamiState(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}
