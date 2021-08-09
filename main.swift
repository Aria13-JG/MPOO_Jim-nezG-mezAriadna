struct Stack<Element> {
    var items = [Element]()
    mutating func push(_ item: Element) {
        items.append(item)
    }
    mutating func pop() -> Element {
        return items.removeLast()
    }
}

var stackOfStrings = Stack<String>()
stackOfStrings.push("uno")
stackOfStrings.push("dos")
stackOfStrings.push("tres")
stackOfStrings.push("4")
stackOfStrings.push("4")
stackOfStrings.push("4")
stackOfStrings.push("4")
stackOfStrings.push("4")
stackOfStrings.push("4")
stackOfStrings.push("10")
stackOfStrings.push("11")
stackOfStrings.push("12")
print(stackOfStrings.pop())
print(stackOfStrings.pop())