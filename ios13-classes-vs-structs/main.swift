import Foundation

//MARK: - Classes
var classHero = ClassHero(name: "Iron", universe: "Marvel")

var classHero2 = classHero //reference type, copy the reference to the same object.
classHero2.name = "The Hulk"

//1
print("classHero name = \(classHero.name)")
print("classHero2 name = \(classHero2.name)")

//2
var avengers = [classHero, classHero2]
avengers[0].name = "thor"
print("classHero name = \(classHero.name)")
print("classHero2 name = \(classHero2.name)\n")

//3
let letHero = ClassHero(name: "Iron", universe: "Marvel") // class reference is constant
letHero.name = "possible" //mutable



//MARK: - Structs
var structHero = StructHero(name: "Iron", universe: "Marvel")

var structHero2 = structHero //reference type, copy the reference to the same object.
structHero2.name = "The Hulk"

//1
print("structHero name = \(structHero.name)")
print("structHero2 name = \(structHero2.name)")


//3
let letHero2 = StructHero(name: "Iron", universe: "Marvel") // struct value is constant
//letHero2.name = "impossible" // -> immutable
print(letHero2.reverseName())


