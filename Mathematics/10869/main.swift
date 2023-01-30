//
//  main.swift
//  10869
//
//  Created by 윤병은 on 2023/01/30.
//

// 두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오.

func calculate(a: Int, b: Int) {
    print(a + b)
    print(a - b)
    print(a * b)
    print(a / b)
    print(a % b)
}

let input = readLine()!
let inputArr = input.split(separator: " ").map(){Int($0)!}

let a = inputArr[0]
let b = inputArr[1]

calculate(a: a, b: b)
