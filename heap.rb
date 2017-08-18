
def swap(index1, index2, heap)#swap indexes
  temp=heap[index1]
  heap[index1]=heap[index2]
  heap[index2]=temp
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

def addToHeap(value, heap)#value is being added to heap

  if heap.to_a.empty?
    heap[0]=value #root node
  else
    i=0
    while i < heap.length+1 do
	    
      unless (heap[i] rescue false) #checks for null value
        heap[i]=value
        puts "value was #{value}"
      return
      end
      i += 1
    end

  end

end
