//: Playground - noun: a place where people can play

import UIKit

var employee1 = 45000.0
var employee2 = 100000.0
var employee3 = 54000.0
var employee4 = 30000.0


var salaries = [employee1, employee2, employee3, employee4]

var index = 0
repeat {
    salaries[index] = salaries[index] * 1.1
    index += 1
} while (index < salaries.count)
print(salaries)

for i in 0..<salaries.count {
    salaries[i] = salaries[i] * 1.1
}

for x in 1...5 {
    print("index: \(x)")
}

for x in 1..<5 {
    print("new index: \(x)")
}

for salary in salaries {
    print("Salary: \(salary)")
}
