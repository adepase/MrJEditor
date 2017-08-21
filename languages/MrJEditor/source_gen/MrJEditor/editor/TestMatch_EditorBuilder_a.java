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
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import org.jetbrains.mps.openapi.module.ModelAccess;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;

/*package*/ class TestMatch_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TestMatch_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_2uz0y4_a();
  }

  private EditorCell createCollection_2uz0y4_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_2uz0y4_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createCollection_2uz0y4_a0());
    editorCell.addEditorCell(createCollection_2uz0y4_b0());
    editorCell.addEditorCell(createCollection_2uz0y4_c0());
    editorCell.addEditorCell(createJComponent_2uz0y4_d0());
    editorCell.addEditorCell(createCollection_2uz0y4_e0());
    editorCell.addEditorCell(createCollection_2uz0y4_f0());
    return editorCell;
  }
  private EditorCell createCollection_2uz0y4_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2uz0y4_a0");
    editorCell.addEditorCell(createConstant_2uz0y4_a0a());
    editorCell.addEditorCell(createProperty_2uz0y4_b0a());
    return editorCell;
  }
  private EditorCell createConstant_2uz0y4_a0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Match:");
    editorCell.setCellId("Constant_2uz0y4_a0a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_2uz0y4_b0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("match");
    provider.setNoTargetText("<no match>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_match");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_2uz0y4_b0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2uz0y4_b0");
    editorCell.addEditorCell(createConstant_2uz0y4_a1a());
    editorCell.addEditorCell(createProperty_2uz0y4_b1a());
    return editorCell;
  }
  private EditorCell createConstant_2uz0y4_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Not escaped match:");
    editorCell.setCellId("Constant_2uz0y4_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_2uz0y4_b1a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("notExcapedMatch");
    provider.setNoTargetText("<no notExcapedMatch>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_notExcapedMatch");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_2uz0y4_c0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2uz0y4_c0");
    editorCell.addEditorCell(createConstant_2uz0y4_a2a());
    editorCell.addEditorCell(createProperty_2uz0y4_b2a());
    return editorCell;
  }
  private EditorCell createConstant_2uz0y4_a2a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Input:");
    editorCell.setCellId("Constant_2uz0y4_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_2uz0y4_b2a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("input");
    provider.setNoTargetText("<no input>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_input");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createJComponent_2uz0y4_d0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_2uz0y4_a3a(), "_2uz0y4_d0");
    editorCell.setCellId("JComponent_2uz0y4_d0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_2uz0y4_a3a() {
    final JButton button = new JButton("Test Match");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final ModelAccess ma = getEditorContext().getRepository().getModelAccess();
        ma.executeCommand(new Runnable() {
          public void run() {
            SNode script = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5cd07bL, "MrJEditor.structure.Script"));
            SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L, 0x294dd5aa2bff6288L, "parsedInput")).clear();
            //  Code Deleted 
          }
        });
      }
    });
    return button;
  }
  private EditorCell createCollection_2uz0y4_e0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2uz0y4_e0");
    editorCell.addEditorCell(createConstant_2uz0y4_a4a());
    editorCell.addEditorCell(createCollection_2uz0y4_b4a());
    return editorCell;
  }
  private EditorCell createConstant_2uz0y4_a4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Output:");
    editorCell.setCellId("Constant_2uz0y4_a4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_2uz0y4_b4a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_2uz0y4_b4a");
    editorCell.addEditorCell(createRefNodeList_2uz0y4_a1e0());
    return editorCell;
  }
  private EditorCell createRefNodeList_2uz0y4_a1e0() {
    AbstractCellListHandler handler = new TestMatch_EditorBuilder_a.outputListHandler_2uz0y4_a1e0(myNode, "output", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_output");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class outputListHandler_2uz0y4_a1e0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public outputListHandler_2uz0y4_a1e0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5e82feL, "MrJEditor.structure.Text"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(outputListHandler_2uz0y4_a1e0.this.getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L, 0x294dd5aa2c0e1739L, "output")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L, 0x294dd5aa2c0e1739L, "output"), elementNode));
        }
      }
    }
  }
  private EditorCell createCollection_2uz0y4_f0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_2uz0y4_f0");
    editorCell.addEditorCell(createConstant_2uz0y4_a5a());
    editorCell.addEditorCell(createRefNodeList_2uz0y4_b5a());
    return editorCell;
  }
  private EditorCell createConstant_2uz0y4_a5a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Parsed Input:");
    editorCell.setCellId("Constant_2uz0y4_a5a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_2uz0y4_b5a() {
    AbstractCellListHandler handler = new TestMatch_EditorBuilder_a.parsedInputListHandler_2uz0y4_b5a(myNode, "parsedInput", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_parsedInput");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class parsedInputListHandler_2uz0y4_b5a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public parsedInputListHandler_2uz0y4_b5a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff63ea85L, "MrJEditor.structure.ITextElement"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(parsedInputListHandler_2uz0y4_b5a.this.getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L, 0x294dd5aa2bff6288L, "parsedInput")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2beea0c8L, 0x294dd5aa2bff6288L, "parsedInput"), elementNode));
        }
      }
    }
  }
}