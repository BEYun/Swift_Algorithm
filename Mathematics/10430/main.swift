//
//  main.swift
//  10430
//
//  Created by 윤병은 on 2023/01/30.
//

// (A+B)%C는 ((A%C) + (B%C))%C 와 같을까?
// (A×B)%C는 ((A%C) × (B%C))%C 와 같을까?
// 세 수 A, B, C가 주어졌을 때, 위의 네 가지 값을 구하는 프로그램을 작성하시오.

let input = readLine()!
let inputArr = input.split(separator: " ").map(){Int($0)!}

let a = inputArr[0]
let b = inputArr[1]
let c = inputArr[2]

print((a + b) % c)
print(((a % c) + (b % c)) % c)
print((a * b) % c)
print(((a % c) * (b % c)) % c)
