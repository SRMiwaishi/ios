//: Playground - noun: a place where people can play

import UIKit

var emp1 = 45000.0
var emp2 = 100000.0
var emp3 = 54000.0
var emp4 = 72000.0

emp1 = emp1 + (emp1 * 0.10)
emp2 = emp2 + (emp2 * 0.10)
emp3 = emp3 + (emp3 * 0.10)
emp4 = emp4 + (emp4 * 0.10)

var salaries: [Double] = [45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0, 45000.0, 100000.0, 54000.0, 72000.0 ]

//salaries[0] = salaries[0] + (salaries[0] * 0.10)
//...

var x = 0
var bonus: Double = 0.10

//While Loop
repeat {
    salaries[x] = salaries[x] + (salaries[x] * bonus)
    x += 1
} while (x < salaries.count)

print(salaries)

//For Loop
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * bonus)
}


//For Each Loop
for salary in salaries {
    print("Salary is \(salary)")
}


