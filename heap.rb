
def swap(index1, index2, heap) #swap nodes 
  return heap
end

def pnode(index)
  return (index-1)/2
end

def rightLeaf(index)
    return 2*index+2
end

def leftLeaf(index)
    return 2*index+1
end

def addToHeap(value, heap)

  if heap.to_a.empty?
     heap[0]=value #root node
  else

  end

end
