/*
Binary Search Tree
 */
package tree;


public class Tree {
    NodeInTree rootNode;
    public static void main(String[] args) {
        Tree tree1 = new Tree();
        tree1.addToTree(5);
        tree1.addToTree(2);
        tree1.addToTree(1);
        tree1.addToTree(4);
        tree1.traverseTree(tree1.rootNode);
    }
    public void traverseTree(NodeInTree node2){//traverse the tree starting with the least value
        //starts with root, prints values if !null
        if(node2!=null){
            traverseTree(node2.leftNode);
            System.out.println(node2.value);
            traverseTree(node2.rightNode);
        }
    
    }
    public void addToTree(int value){//adding nodes to the tree
        NodeInTree node= new NodeInTree(value);
        if(rootNode==null){//condition for empty tree
            rootNode=node;
        }
        else{
            NodeInTree currentNode= rootNode;//
            NodeInTree parentNode;
            while(true){
                parentNode= currentNode;
                if(value<currentNode.value){
                    currentNode= currentNode.leftNode;
                    if (currentNode==null){
                        parentNode.leftNode=node;//adds to left if less
                        return;//exit loop
                    }   
                }
                else{
                    currentNode=currentNode.rightNode;
                        if (currentNode==null){
                            parentNode.rightNode=node;
                            return;//exit loop
                        }
                    }
            }
        }
    }
    
}
