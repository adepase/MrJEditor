package MrJEditor.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import javax.swing.JComponent;
import javax.swing.JButton;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import javax.swing.JFileChooser;
import javax.swing.filechooser.FileNameExtensionFilter;
import org.jetbrains.mps.openapi.module.ModelAccess;
import java.io.File;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import MrJEditor.behavior.OperationList__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;

/*package*/ class OperationList_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OperationList_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_nqtpvn_a();
  }

  private EditorCell createCollection_nqtpvn_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_nqtpvn_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createJComponent_nqtpvn_a0());
    editorCell.addEditorCell(createRefNodeList_nqtpvn_b0());
    return editorCell;
  }
  private EditorCell createJComponent_nqtpvn_a0() {
    EditorCell editorCell = EditorCell_Component.createComponentCell(getEditorContext(), myNode, _QueryFunction_JComponent_nqtpvn_a0a(), "_nqtpvn_a0");
    editorCell.setCellId("JComponent_nqtpvn_a0");
    return editorCell;
  }
  private JComponent _QueryFunction_JComponent_nqtpvn_a0a() {
    final JButton button = new JButton("Load File");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        final JFileChooser fc = new JFileChooser();
        FileNameExtensionFilter fef = new FileNameExtensionFilter("Java Files", "java");
        fc.setFileFilter(fef);
        int retVal = fc.showOpenDialog(button);
        final ModelAccess ma = getEditorContext().getRepository().getModelAccess();

        if (retVal == JFileChooser.APPROVE_OPTION) {
          final File f = fc.getSelectedFile();
          ma.executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), f.getName());
              OperationList__BehaviorDescriptor.loadFile_id2_dPqCHVaXB.invoke(myNode, f, myNode);
            }
          });
        } else {
          ma.executeCommand(new Runnable() {
            public void run() {
              SPropertyOperations.set(myNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "noname");
            }
          });
        }
      }
    });
    return button;
  }
  private EditorCell createRefNodeList_nqtpvn_b0() {
    AbstractCellListHandler handler = new OperationList_EditorBuilder_a.ElementsListHandler_nqtpvn_b0(myNode, "Elements", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_Elements");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class ElementsListHandler_nqtpvn_b0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public ElementsListHandler_nqtpvn_b0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7a6f14L, "MrJEditor.structure.Operation"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(ElementsListHandler_nqtpvn_b0.this.getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L, 0x294dd5aa2d7c98f8L, "Elements")));
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
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0xe74e27ff1ed748b3L, 0x90700f0eab442068L, 0x294dd5aa2d7c98f7L, 0x294dd5aa2d7c98f8L, "Elements"), elementNode));
        }
      }
    }
  }
}