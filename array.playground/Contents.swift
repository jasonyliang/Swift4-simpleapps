//: Playground - noun: a place where people can play

import UIKit

var employee1 = 45000.0
var employee2 = 54000.0
var employee3 = 100000.0
var employee4 = 20000.0

var employees: [Double] = [45000.0, 54000.0, 100000.0, 20000.0] // or Array<Double> or just don't decalare
employees.append(34000.0)
print(employees.count)

employees.remove(at: 2)
employees

var students = [String]()
print(students.count)
students.append("Johnny xD")
students.append("Juan")
students.append("Jacob")
students.append("Jake")

students.remove(at: 1)

print(students)
