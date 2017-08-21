package MrJEditor.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.PastePostProcessor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public final class RuleHandlers_PastePostProcessor_0 implements PastePostProcessor {
  @Override
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, "MrJEditor.structure.Rule");
  }
  @Override
  public void postProcessNode(SNode pastedNode) {
    if ((SNodeOperations.getParent(pastedNode) != null) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(pastedNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07bL, "MrJEditor.structure.Script"))) {
      SPropertyOperations.set(pastedNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, 0x155a47bdff5cd07fL, "level"), "" + (0));
    }
    if ((SNodeOperations.getParent(pastedNode) != null) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(pastedNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, "MrJEditor.structure.Rule"))) {
      SPropertyOperations.set(pastedNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, 0x155a47bdff5cd07fL, "level"), "" + (SPropertyOperations.getInteger((SNodeOperations.cast(SNodeOperations.getParent(pastedNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, "MrJEditor.structure.Rule"))), MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07eL, 0x155a47bdff5cd07fL, "level")) + 1));
    }

  }
}
