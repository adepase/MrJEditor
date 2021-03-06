package MrJEditor.editor;

/*Generated by MPS */


public class InterruptibleCharSequence implements CharSequence {
  private final CharSequence inner;
  private final int timeoutMillis;
  private final long timeoutTime;
  private final String stringToMatch;
  private final String regExp;

  public InterruptibleCharSequence(CharSequence inner, int timeoutMillis, String stringToMatch, String regExp) {
    super();
    this.inner = inner;
    this.timeoutMillis = timeoutMillis;
    this.stringToMatch = stringToMatch;
    this.regExp = regExp;
    timeoutTime = System.currentTimeMillis() + timeoutMillis;
  }

  public char charAt(int index) {
    if (System.currentTimeMillis() > timeoutTime) {
      throw new RuntimeException("Timeout!");
    }
    return inner.charAt(index);
  }

  public int length() {
    return inner.length();
  }

  public CharSequence subSequence(int start, int end) {
    return new InterruptibleCharSequence(inner.subSequence(start, end), timeoutMillis, stringToMatch, regExp);
  }

  public String toString() {
    return inner.toString();
  }
}
