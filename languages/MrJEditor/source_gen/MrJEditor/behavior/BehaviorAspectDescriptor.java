package MrJEditor.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myEntityDeclaration__BehaviorDescriptor = new EntityDeclaration__BehaviorDescriptor();
  private final BHDescriptor myScript__BehaviorDescriptor = new Script__BehaviorDescriptor();
  private final BHDescriptor myEntityAssignment__BehaviorDescriptor = new EntityAssignment__BehaviorDescriptor();
  private final BHDescriptor myOperation__BehaviorDescriptor = new Operation__BehaviorDescriptor();
  private final BHDescriptor myOperationList__BehaviorDescriptor = new OperationList__BehaviorDescriptor();
  private final BHDescriptor myTestDeep__BehaviorDescriptor = new TestDeep__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_846f5o_a0j.index(cncpt)) {
      case 0:
        return myEntityAssignment__BehaviorDescriptor;
      case 1:
        return myEntityDeclaration__BehaviorDescriptor;
      case 2:
        return myOperation__BehaviorDescriptor;
      case 3:
        return myOperationList__BehaviorDescriptor;
      case 4:
        return myScript__BehaviorDescriptor;
      case 5:
        return myTestDeep__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex index_846f5o_a0j = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63ea14L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd041L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7a6f14L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07bL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L)).seal();
}