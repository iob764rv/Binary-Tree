/*
Class for nodes in the tree
 */
package tree;

public class NodeInTree {
    int value;
    
    NodeInTree leftNode;// left child
    NodeInTree rightNode;// right child
    
    NodeInTree (int a){//constructor
        this.value=a;
    
    }
    
    public String printNodeValue(){
    
        return "Value "+value;
    }
    
}
