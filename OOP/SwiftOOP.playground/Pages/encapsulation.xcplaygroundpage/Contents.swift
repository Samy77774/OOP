//: [Previous](@previous)

import Foundation


//1- encapsulation
//فكرتها ان بحط الداتا والفنكشن المتعلقه بالداتا دي مع بعض جو كلاس معين ومقدرش استخدم الداتا دي الا من خلال الكلاس ده

//عندي تلت انواع
//1-public
//2-private
//3-internal


public class SomePublicClass {}
internal class SomeInternalClass {}
fileprivate class SomeFilePrivateClass {}
private class SomePrivateClass {}

public var somePublicVariable = 0
internal let someInternalConstant = 0
fileprivate func someFilePrivateFunction() {}
private func somePrivateFunction() {}


// resources
//https://docs.swift.org/swift-book/LanguageGuide/AccessControl.html
