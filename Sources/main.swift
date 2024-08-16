// The Swift Programming Language
// https://docs.swift.org/swift-book

//========= Array ========

var arrays: [String] = ["Egg", "Fruits"]
arrays.append("Sequence") //add item
arrays.append("Sequencesss")
arrays.remove(at: 2) // remove specifies
//iterating
for (index, item) in arrays.enumerated() {
    print("item \(index + 1): \(item)")
}

//========== End Array ==========

