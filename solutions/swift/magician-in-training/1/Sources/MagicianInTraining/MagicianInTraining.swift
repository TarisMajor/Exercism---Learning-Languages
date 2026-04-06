func getCard(at index: Int, from stack: [Int]) -> Int {
    return stack[index]
//fatalError("Please implement the getCard(at:from:) function")
}

func setCard(at index: Int, in stack: [Int], to newCard: Int) -> [Int] {
  var newT = stack 
  if index >= 0 && index < stack.count {
    newT[index] = newCard
    return newT
    }
return stack
    //fatalError("Please implement the setCard(at:from:to:) function")
}

func insert(_ newCard: Int, atTopOf stack: [Int]) -> [Int] {
  var newT = stack
  newT.append(newCard)
  return newT
  //fatalError("Please implement the insert(_:atTopOf:) function")
}

func removeCard(at index: Int, from stack: [Int]) -> [Int] {
  var newT = stack
    if index >= 0 && index < stack.count {
        newT.remove(at: index)
    }
    return newT
  
  //fatalError("Please implement the removeCard(at:from:) function")
}

func insert(_ newCard: Int, at index: Int, from stack: [Int]) -> [Int] {
  var newT = stack
    if index >= 0 && index <= stack.count {
        newT.insert(newCard, at: index)
    }
    return newT
  //fatalError("Please implement the insert(_:at:from:) function")
}

func checkSizeOfStack(_ stack: [Int], _ size: Int) -> Bool {
  return stack.count == size 
  //fatalError("Please implement the checkSizeOfStack(_:_:) function")
}
