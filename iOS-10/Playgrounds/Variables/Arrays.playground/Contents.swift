//: Playground - noun: a place where people can play

import UIKit


var emp1Salary = 45000.0
var emp2Salary = 54000.0
var emp3Salary = 100000.0
var emp4Salary = 200000.0

var empSalaries: [Double] = [45000.0, 54000.0, 100000.0, 200000.0]

print(empSalaries.count)

empSalaries.append(75000.0)

print(empSalaries.count)

empSalaries.remove(at: 1)

print(empSalaries)

var students = [String]()

print(students.count)

students.append("Jon")
students.append("Jacob")
students.append("Jose")
students.append("Jingle")
students.append("Heimer")
students.append("Smith")

students.remove(at: 2)

print(students.count)

print(students)