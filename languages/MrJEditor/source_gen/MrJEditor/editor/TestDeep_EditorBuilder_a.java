package MrJEditor.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.JFileChooser;
import java.io.File;
import javax.swing.filechooser.FileNameExtensionFilter;
import org.jetbrains.mps.openapi.module.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import opennlp.tools.doccat.DoccatModel;
import opennlp.tools.util.InputStreamFactory;
import javax.swing.JOptionPane;

/*package*/ class TestDeep_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TestDeep_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_7hjb4n_a();
  }

  private EditorCell createCollection_7hjb4n_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_7hjb4n_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createCollection_7hjb4n_a0());
    editorCell.addEditorCell(createCollection_7hjb4n_b0());
    editorCell.addEditorCell(createConstant_7hjb4n_c0());
    editorCell.addEditorCell(createCollection_7hjb4n_d0());
    editorCell.addEditorCell(createJComponent_7hjb4n_e0());
    editorCell.addEditorCell(createCollection_7hjb4n_f0());
    return editorCell;
  }
  private EditorCell createCollection_7hjb4n_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_7hjb4n_a0");
    editorCell.addEditorCell(createJComponent_7hjb4n_a0a());
    editorCell.addEditorCell(createProperty_7hjb4n_b0a());
    editorCell.addEditorCell(createJComponent_7hjb4n_c0a());
    editorCell.addEditorCell(createProperty_7hjb4n_d0a());
    return editorCell;
  }
  private EditorCell createJComponent_7hjb4n_a0a() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_7hjb4n_a0a0(), "_7hjb4n_a0a");
    editorCell.setCellId("JComponent_7hjb4n_a0a");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_7hjb4n_a0a0() {
    final JButton button = new JButton("Training");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final JFileChooser fc = new JFileChooser();

        final CentralMemo cm = CentralMemo.getInstance();

        if (cm.getDocCatTrainingFile() != null) {
          File train = cm.getDocCatTrainingFile();
          fc.setCurrentDirectory(train.getParentFile());
        }

        FileNameExtensionFilter fef = new FileNameExtensionFilter("Train Files", "txt", "mrj", "train");
        fc.setFileFilter(fef);
        int retVal = fc.showOpenDialog(button);
        if (retVal == JFileChooser.APPROVE_OPTION) {
          final File f = fc.getSelectedFile();
          final ModelAccess ma = getEditorContext().getRepository().getModelAccess();
          ma.executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath"), f.getPath());
            }
          });
          cm.setDocCatTrainingFile(f);
        }
      }
    });
    return button;
  }
  private EditorCell createProperty_7hjb4n_b0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("trainingFilePath");
    provider.setNoTargetText("<no trainingFilePath>");
    provider.setReadOnly(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_trainingFilePath");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createJComponent_7hjb4n_c0a() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_7hjb4n_a2a0(), "_7hjb4n_c0a");
    editorCell.setCellId("JComponent_7hjb4n_c0a");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_7hjb4n_a2a0() {
    final JButton button = new JButton("Trained");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final JFileChooser fc = new JFileChooser();

        final CentralMemo cm = CentralMemo.getInstance();

        if (cm.getDocCatTrainedFile() != null) {
          File train = cm.getDocCatTrainedFile();
          fc.setCurrentDirectory(train.getParentFile());
        }

        FileNameExtensionFilter fef = new FileNameExtensionFilter("Trained Files", "bin");
        fc.setFileFilter(fef);
        int retVal = fc.showOpenDialog(button);
        if (retVal == JFileChooser.APPROVE_OPTION) {
          final File f = fc.getSelectedFile();

          final ModelAccess ma = getEditorContext().getRepository().getModelAccess();
          ma.executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath"), f.getPath());
            }
          });
          cm.setDocCatTrainedFile(f);
        }
      }
    });
    return button;
  }
  private EditorCell createProperty_7hjb4n_d0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("trainedFilePath");
    provider.setNoTargetText("<no trainedFilePath>");
    provider.setReadOnly(true);
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_trainedFilePath");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_7hjb4n_b0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_7hjb4n_b0");
    editorCell.addEditorCell(createConstant_7hjb4n_a1a());
    editorCell.addEditorCell(createProperty_7hjb4n_b1a());
    editorCell.addEditorCell(createJComponent_7hjb4n_c1a());
    editorCell.addEditorCell(createConstant_7hjb4n_d1a());
    editorCell.addEditorCell(createProperty_7hjb4n_e1a());
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Language: ");
    editorCell.setCellId("Constant_7hjb4n_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_b1a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("language");
    provider.setNoTargetText("<no language>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_language");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createJComponent_7hjb4n_c1a() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_7hjb4n_a2b0(), "_7hjb4n_c1a");
    editorCell.setCellId("JComponent_7hjb4n_c1a");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_7hjb4n_a2b0() {
    final JButton button = new JButton("Train");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final ModelAccess ma = getEditorContext().getRepository().getModelAccess();
        final CentralMemo cm = CentralMemo.getInstance();
        ma.runReadAction(new Runnable() {
          public void run() {
            if (SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath")) != null) {
              File f = new File(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath")));
              if (f.exists() && f.isFile()) {
                cm.setDocCatTrainingFile(f);
              } else {
                SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9edL, "trainingFilePath"), "");
              }
            }
          }
        });

        if (cm.getDocCatTrainingFile() != null && cm.getDocCatTrainedFile() != null) {
          final File fTraining = cm.getDocCatTrainingFile();
          ma.executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc73e87fL, "messages"), "Begin training...");
            }
          });
          ma.executeCommand(new Runnable() {
            public void run() {
              DoccatModel model = null;
              InputStreamFactory dataIn = null;
              //  Deleted code 
            }
          });

        } else {
          JOptionPane.showMessageDialog(null, "Choose training and trained file before");
        }
      }
    });
    return button;
  }
  private EditorCell createConstant_7hjb4n_d1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Training messages:");
    editorCell.setCellId("Constant_7hjb4n_d1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_e1a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("messages");
    provider.setNoTargetText("<no messages>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_messages");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_7hjb4n_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_7hjb4n_d0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_7hjb4n_d0");
    editorCell.addEditorCell(createConstant_7hjb4n_a3a());
    editorCell.addEditorCell(createProperty_7hjb4n_b3a());
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_a3a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Test Sentence: ");
    editorCell.setCellId("Constant_7hjb4n_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_b3a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("testSentence");
    provider.setNoTargetText("<no testSentence>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_testSentence");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createJComponent_7hjb4n_e0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_7hjb4n_a4a(), "_7hjb4n_e0");
    editorCell.setCellId("JComponent_7hjb4n_e0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_7hjb4n_a4a() {
    final JButton button = new JButton("Submit");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final ModelAccess ma = getEditorContext().getRepository().getModelAccess();
        final CentralMemo cm = CentralMemo.getInstance();
        ma.runReadAction(new Runnable() {
          public void run() {
            if (SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath")) != null) {
              File f = new File(SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath")));
              if (f.exists() && f.isFile()) {
                cm.setDocCatTrainedFile(f);
              } else {
                SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75df7a487L, 0x196d17c1cc26c9f2L, "trainedFilePath"), "");
              }
            }
          }
        });

        if (cm.getDocCatTrainedFile() != null) {
          ma.executeCommand(new Runnable() {
            public void run() {
              // Deleted Code 
            }
          });
        } else {
          JOptionPane.showMessageDialog(null, "Choose training and trained file before");
        }

      }
    });
    return button;
  }
  private EditorCell createCollection_7hjb4n_f0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_7hjb4n_f0");
    editorCell.addEditorCell(createConstant_7hjb4n_a5a());
    editorCell.addEditorCell(createProperty_7hjb4n_b5a());
    editorCell.addEditorCell(createConstant_7hjb4n_c5a());
    editorCell.addEditorCell(createProperty_7hjb4n_d5a());
    editorCell.addEditorCell(createConstant_7hjb4n_e5a());
    editorCell.addEditorCell(createProperty_7hjb4n_f5a());
    editorCell.addEditorCell(createConstant_7hjb4n_g5a());
    editorCell.addEditorCell(createProperty_7hjb4n_h5a());
    editorCell.addEditorCell(createConstant_7hjb4n_i5a());
    editorCell.addEditorCell(createProperty_7hjb4n_j5a());
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_a5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Result Category: ");
    editorCell.setCellId("Constant_7hjb4n_a5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_b5a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("outputConcept");
    provider.setNoTargetText("<no outputConcept>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_outputConcept");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_c5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " score: ");
    editorCell.setCellId("Constant_7hjb4n_c5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_d5a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("score");
    provider.setNoTargetText("<no score>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_score");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_e5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Second Category:");
    editorCell.setCellId("Constant_7hjb4n_e5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_f5a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("secondConcept");
    provider.setNoTargetText("<no secondConcept>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_secondConcept");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_g5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  score: ");
    editorCell.setCellId("Constant_7hjb4n_g5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_h5a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("secondScore");
    provider.setNoTargetText("<no secondScore>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_secondScore");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_7hjb4n_i5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Difference%: ");
    editorCell.setCellId("Constant_7hjb4n_i5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_7hjb4n_j5a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("difference");
    provider.setNoTargetText("<no difference>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_difference");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
}
