//
//  main.swift
//  HomeWork1
//
//  Created by Дмитрий Астахов on 03.03.2021.
//

import Foundation

// 1. Решить квадратное уравнение
let a:Double = 3
let b:Double = 4
let c:Double = 8
var x1:Double
var x2:Double
var d:Double
var discr:Double
d = pow(b,2) - (4 * a * c)
if (d >= 0){
    discr = sqrt(d)
    x1 = (-b + discr) / (2 * a)
    x2 = (-b - discr) / (2 * a)
    print (x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}


// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var a2:Double = 10
var b2:Double = 12
var c2:Double = 14
var d2:Double
var v:Double
d2 = a2 + b2 + c2
c2 = sqrt(pow(a2,2) + pow(b2,2))
v = (a2 * b2) / 2
print("Периметр прямоугольного треугольника равен \(d2)")
print("Гипотенуза прямоугольного треугольника равна \(c2)")
print("Площадь прямоугольного треугольника равна \(v)")


// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var dep:Double = 5000
var perc:Double = 10
perc = perc / 100
var res1 = dep + (dep * perc)
var res2 = res1 + (res1 * perc)
var res3 = res2 + (res2 * perc)
var res4 = res3 + (res3 * perc)
var res5 = res4 + (res4 * perc)
var year = 1
var time = [res1, res2, res3, res4, res5]
for Q in time {
    print ("Через \(year) лет ваш вклад будет равен \(Q)")
    year += 1
}

