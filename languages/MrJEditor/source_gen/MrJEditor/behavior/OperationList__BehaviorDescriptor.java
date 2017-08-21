package MrJEditor.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.io.File;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.HashMap;
import java.util.ArrayList;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.BufferedReader;
import java.io.FileInputStream;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import java.io.IOException;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class OperationList__BehaviorDescriptor extends BaseBHDescriptor {
  private static final Logger LOG = LogManager.getLogger(OperationList__BehaviorDescriptor.class);
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L, "MrJEditor.structure.OperationList");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> loadFile_id2_dPqCHVaXB = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("loadFile").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2_dPqCHVaXB").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(File.class, ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(loadFile_id2_dPqCHVaXB);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void loadFile_id2_dPqCHVaXB(@NotNull SNode __thisNode__, File f, SNode node) {

    HashMap<String, SNode> references = new HashMap<String, SNode>();
    ArrayList<SNode> referrers = new ArrayList<SNode>();

    InputStream is;
    InputStreamReader isr;
    BufferedReader br;
    try {
      is = new FileInputStream(f);
      isr = new InputStreamReader(is);
      br = new BufferedReader(isr);

      int lineCount = 0;
      int ruleCount = 0;
      int lastRuleLevel = 0;
      int scriptCounter = 0;
      String line = "";
      String[] items;

      try {
        StringBuffer passLine = new StringBuffer();
        String passLineString = passLine.toString();
        // Clear model 
        ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L, 0x294dd5aa2d7c98f8L, "Elements"))).clear();

        ArrayList<SNode> ruleTests = null;
        ArrayList<SNode> ruleComments = null;
        boolean lastWasRule = false;
        boolean lastWasTest = false;

        for (String line2; ((line2 = br.readLine()) != null);) {
          line = line2.trim();
          lineCount++;
          LoggingRuntime.logMsgView(Level.DEBUG, "considering line:" + lineCount + " - " + line, OperationList__BehaviorDescriptor.class, null, null);
          // Deleted code 
        }
        // resolve references 
      } catch (Exception e2) {
        if (LOG.isEnabledFor(Level.ERROR)) {
          LoggingRuntime.legacyLog(Level.ERROR, "Errore durante il parsing: ", OperationList__BehaviorDescriptor.class, e2);
        }
      } finally {
        try {
          br.close();
        } catch (IOException ioe) {
        }
        try {
          isr.close();
        } catch (IOException ioe2) {
        }
        try {
          is.close();
        } catch (IOException ioe3) {
        }
      }
    } catch (Exception e) {
    }
  }

  /*package*/ OperationList__BehaviorDescriptor() {
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
      case 0:
        loadFile_id2_dPqCHVaXB(node, (File) parameters[0], (SNode) parameters[1]);
        return null;
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