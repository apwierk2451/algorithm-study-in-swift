//
//  BOJ_2908.swift
//  AlgorithmStudy
//
//  Created by 이은찬 on 2023/04/28.
//

import Foundation

func answer_BOJ_상수_2908() {
    let input = readLine()!
    let inputArr = input.components(separatedBy: " ")
    
    let inputA = String(inputArr[0].reversed())
    let inputB = String(inputArr[1].reversed())
    
    Int(inputA)! > Int(inputB)! ? print(inputA) : print(inputB)
}
