//
//  Option.swift
//  PhotoFeeleriOS
//
//  Created by Zain Budhwani on 5/3/19.
//  Copyright © 2019 Zain Budhwani. All rights reserved.
//

import Foundation

class Option {
    var numberOfQuestions: Int
    var questions: [String]
    var answers: [String]
    init(numberOfOptions: Int) {
        numberOfQuestions = numberOfOptions
        questions = [String](repeating: "", count: numberOfQuestions)
        answers = [String](repeating: "", count: numberOfQuestions)

    }
}
