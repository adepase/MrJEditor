package MrJEditor.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum TestType {
  S("S", "S"),
  N("N", "N"),
  P("P", "P");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private TestType(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<TestType> getConstants() {
    List<TestType> list = ListSequence.fromList(new LinkedList<TestType>());
    ListSequence.fromList(list).addElement(TestType.S);
    ListSequence.fromList(list).addElement(TestType.N);
    ListSequence.fromList(list).addElement(TestType.P);
    return list;
  }
  public static TestType getDefault() {
    return TestType.S;
  }
  public static TestType parseValue(String value) {
    if (value == null) {
      return TestType.getDefault();
    }
    if (value.equals(TestType.S.getValueAsString())) {
      return TestType.S;
    }
    if (value.equals(TestType.N.getValueAsString())) {
      return TestType.N;
    }
    if (value.equals(TestType.P.getValueAsString())) {
      return TestType.P;
    }
    return TestType.getDefault();
  }
}
