package MrJEditor.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;

/*package*/ class TrainDocCatLine_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TrainDocCatLine_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_hjfxwp_a();
  }

  private EditorCell createCollection_hjfxwp_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_hjfxwp_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    if (nodeCondition_hjfxwp_a0a()) {
      editorCell.addEditorCell(createCollection_hjfxwp_a0());
    }
    return editorCell;
  }
  private boolean nodeCondition_hjfxwp_a0a() {
    return (isEmptyString(SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getContainingRoot(myNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, "MrJEditor.structure.TrainDocCat"))), MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, 0x53c537e75d52306eL, "filterConcept"))) || SPropertyOperations.getString(myNode, MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d21bb6bL, 0x53c537e75d21bb6eL, "label")).contains(SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getContainingRoot(myNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, "MrJEditor.structure.TrainDocCat"))), MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, 0x53c537e75d52306eL, "filterConcept")))) && (isEmptyString(SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getContainingRoot(myNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, "MrJEditor.structure.TrainDocCat"))), MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, 0x53c537e75d8fc33bL, "filterContent"))) || UIUtils.doElementContain(SPropertyOperations.getString((SNodeOperations.cast(SNodeOperations.getContainingRoot(myNode), MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, "MrJEditor.structure.TrainDocCat"))), MetaAdapterFactory.getProperty(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d220bf5L, 0x53c537e75d8fc33bL, "filterContent")), SLinkOperations.getChildren(myNode, MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d21bb6bL, 0x53c537e75d220bd1L, "examples"))));
  }
  private EditorCell createCollection_hjfxwp_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hjfxwp_a0");
    editorCell.setFoldable(true);
    editorCell.setFoldedCell(createCollection_hjfxwp_a0a());
    editorCell.addEditorCell(createConstant_hjfxwp_a0a());
    editorCell.addEditorCell(createProperty_hjfxwp_b0a());
    editorCell.addEditorCell(createCollection_hjfxwp_c0a());
    editorCell.addEditorCell(createConstant_hjfxwp_d0a());
    editorCell.addEditorCell(createProperty_hjfxwp_e0a());
    return editorCell;
  }
  private EditorCell createConstant_hjfxwp_a0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Concept:");
    editorCell.setCellId("Constant_hjfxwp_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_hjfxwp_b0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("label");
    provider.setNoTargetText("<no label>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_label");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    style.set(StyleAttributes.FONT_SIZE, 14);
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
  private EditorCell createCollection_hjfxwp_c0a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_hjfxwp_c0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNodeList_hjfxwp_a2a0());
    return editorCell;
  }
  private EditorCell createRefNodeList_hjfxwp_a2a0() {
    AbstractCellListHandler handler = new TrainDocCatLine_EditorBuilder_a.examplesListHandler_hjfxwp_a2a0(myNode, "examples", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_examples");
    Style style = new StyleImpl();
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class examplesListHandler_hjfxwp_a2a0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public examplesListHandler_hjfxwp_a2a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return nodeFactory();
    }
    public SNode nodeFactory() {
      return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x155a47bdff5e82feL, "MrJEditor.structure.Text"));
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(examplesListHandler_hjfxwp_a2a0.this.getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d21bb6bL, 0x53c537e75d220bd1L, "examples")));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_hjfxwp_a0c0a();
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
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x53c537e75d21bb6bL, 0x53c537e75d220bd1L, "examples"), elementNode));
        }
      }
    }
    private EditorCell createConstant_hjfxwp_a0c0a() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "<empty example>");
      editorCell.setCellId("Constant_hjfxwp_a0c0a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.blue));
      editorCell.getStyle().putAll(style);
      editorCell.setDefaultText("");
      return editorCell;
    }
  }
  private EditorCell createConstant_hjfxwp_d0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "End");
    editorCell.setCellId("Constant_hjfxwp_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_hjfxwp_e0a() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("label");
    provider.setNoTargetText("<no label>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_label_1");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_SIZE, 14);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private EditorCell createCollection_hjfxwp_a0a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_hjfxwp_a0a");
    editorCell.addEditorCell(createConstant_hjfxwp_a0a0());
    editorCell.addEditorCell(createProperty_hjfxwp_b0a0());
    return editorCell;
  }
  private EditorCell createConstant_hjfxwp_a0a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Concept: ");
    editorCell.setCellId("Constant_hjfxwp_a0a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_hjfxwp_b0a0() {
    CellProviderWithRole provider = new PropertyCellProvider(myNode, getEditorContext());
    provider.setRole("label");
    provider.setNoTargetText("<no label>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(getEditorContext());
    editorCell.setCellId("property_label_2");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(attributeConcept, provider.getRoleAttributeKind(), editorCell);
    } else
    return editorCell;
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.length() == 0;
  }
}
