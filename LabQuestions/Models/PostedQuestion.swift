//
//  PostedQuestion.swift
//  LabQuestions
//
//  Created by Oscar Victoria Gonzalez  on 12/15/19.
//  Copyright © 2019 Alex Paul. All rights reserved.
//

import Foundation

struct PostedQuestion: Encodable {
    let title: String
    let labName: String
    let description: String
    let createdAt: String
}
