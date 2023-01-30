//
//  main.swift
//  1008
//
//  Created by 윤병은 on 2023/01/30.
//

// 두 정수 A와 B를 입력받은 다음, A/B를 출력하는 프로그램을 작성하시오.

let input = readLine()!
let inputArr = input.split(separator: " ").map(){Double($0)!}

let a = inputArr[0]
let b = inputArr[1]

print(a / b)
