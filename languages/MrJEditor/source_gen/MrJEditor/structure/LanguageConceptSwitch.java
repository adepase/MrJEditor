package MrJEditor.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Comment = 0;
  public static final int Element = 1;
  public static final int EntityAssignment = 2;
  public static final int EntityDeclaration = 3;
  public static final int EntityReference = 4;
  public static final int EntitySetVar = 5;
  public static final int EntitySubstitution = 6;
  public static final int EntityWithOpt = 7;
  public static final int ITextElement = 8;
  public static final int Operation = 9;
  public static final int OperationList = 10;
  public static final int OperationRef = 11;
  public static final int Rule = 12;
  public static final int RuleTest = 13;
  public static final int Script = 14;
  public static final int ScriptList = 15;
  public static final int ScriptName = 16;
  public static final int TestDeep = 17;
  public static final int TestMatch = 18;
  public static final int TestWiki = 19;
  public static final int Text = 20;
  public static final int TextElement = 21;
  public static final int TrainDocCat = 22;
  public static final int TrainDocCatLine = 23;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe74e27ff1ed748b3L, 0x90700f0eab442068L);
    builder.put(0x155a47bdff61bafeL, Comment);
    builder.put(0x155a47bdff602336L, Element);
    builder.put(0x155a47bdff63ea14L, EntityAssignment);
    builder.put(0x155a47bdff5cd041L, EntityDeclaration);
    builder.put(0x155a47bdff63e96aL, EntityReference);
    builder.put(0xd75d12e392f3960L, EntitySetVar);
    builder.put(0x155a47bdff62c107L, EntitySubstitution);
    builder.put(0x48081dcc6022dc52L, EntityWithOpt);
    builder.put(0x155a47bdff63ea85L, ITextElement);
    builder.put(0x294dd5aa2d7a6f14L, Operation);
    builder.put(0x294dd5aa2d7c98f7L, OperationList);
    builder.put(0x294dd5aa2d7c98c7L, OperationRef);
    builder.put(0x155a47bdff5cd07eL, Rule);
    builder.put(0x155a47bdff5e0215L, RuleTest);
    builder.put(0x155a47bdff5cd07bL, Script);
    builder.put(0x294dd5aa2c6a643aL, ScriptList);
    builder.put(0x294dd5aa2c790270L, ScriptName);
    builder.put(0x53c537e75df7a487L, TestDeep);
    builder.put(0x294dd5aa2beea0c8L, TestMatch);
    builder.put(0x7ab76e63c687f59bL, TestWiki);
    builder.put(0x155a47bdff5e82feL, Text);
    builder.put(0x155a47bdff62c106L, TextElement);
    builder.put(0x53c537e75d220bf5L, TrainDocCat);
    builder.put(0x53c537e75d21bb6bL, TrainDocCatLine);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
