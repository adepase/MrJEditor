package MrJEditor.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_2qnle6_a0c.index(cncpt)) {
      case 0:
        return new EntityAssignment_Constraints();
      case 1:
        return new EntityReference_Constraints();
      case 2:
        return new EntitySubstitution_Constraints();
      case 3:
        return new Text_Constraints();
      case 4:
        return new TextElement_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex index_2qnle6_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63ea14L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63e96aL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff62c107L), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5e82feL), MetaIdFactory.conceptId(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff62c106L)).seal();
}
