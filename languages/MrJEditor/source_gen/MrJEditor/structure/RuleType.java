package MrJEditor.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum RuleType {
  u("u", "u"),
  s("s", "s");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private RuleType(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<RuleType> getConstants() {
    List<RuleType> list = ListSequence.fromList(new LinkedList<RuleType>());
    ListSequence.fromList(list).addElement(RuleType.u);
    ListSequence.fromList(list).addElement(RuleType.s);
    return list;
  }
  public static RuleType getDefault() {
    return RuleType.u;
  }
  public static RuleType parseValue(String value) {
    if (value == null) {
      return RuleType.getDefault();
    }
    if (value.equals(RuleType.u.getValueAsString())) {
      return RuleType.u;
    }
    if (value.equals(RuleType.s.getValueAsString())) {
      return RuleType.s;
    }
    return RuleType.getDefault();
  }
}