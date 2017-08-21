package MrJEditor.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Comment_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Element_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new EntityAssignment_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new EntityDeclaration_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new EntityReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new EntitySetVar_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new EntitySubstitution_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Operation_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new OperationList_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new OperationRef_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Rule_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new RuleTest_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new Script_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ScriptList_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ScriptName_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new TestDeep_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new TestMatch_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new TestWiki_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Text_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new TrainDocCat_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new TrainDocCatLine_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff61bafeL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff602336L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63ea14L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd041L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63e96aL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0xd75d12e392f3960L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff62c107L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7a6f14L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98c7L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5e0215L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07bL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2c6a643aL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2c790270L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x7ab76e63c687f59bL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5e82feL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d21bb6bL)).seal();
}