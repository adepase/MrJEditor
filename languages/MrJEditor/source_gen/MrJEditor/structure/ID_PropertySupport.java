package MrJEditor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class ID_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("[a-zA-Z_][a-zA-Z_0-9]*");
  }
}