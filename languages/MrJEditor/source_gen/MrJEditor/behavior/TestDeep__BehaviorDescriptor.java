package MrJEditor.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import java.util.List;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import MrJEditor.editor.CentralMemo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class TestDeep__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, "MrJEditor.structure.TestDeep");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();


  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList();

  private static void ___init___(@NotNull SNode __thisNode__) {
    CentralMemo cm = CentralMemo.getInstance();
    if (cm.getDocCatTrainingFile() != null) {
      SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath"), cm.getDocCatTrainingFile().getPath());
    } else {
      SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath"), "");
    }
    if (cm.getDocCatTrainedFile() != null) {
      SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath"), cm.getDocCatTrainedFile().getPath());
    } else {
      SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath"), "");
    }

  }


  /*package*/ TestDeep__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
