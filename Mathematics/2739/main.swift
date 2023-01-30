//
//  main.swift
//  2739
//
//  Created by 윤병은 on 2023/01/30.
//

// N을 입력받은 뒤, 구구단 N단을 출력하는 프로그램을 작성하시오. 출력 형식에 맞춰서 출력하면 된다.


let num = Int(readLine()!)!

for i in 1...9 {
    print("\(num) * \(i) = \(num * i)")
}
