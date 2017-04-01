//
//  setOfQuestions.swift
//  EnhanceQuiz2
//
//  Created by Mohamed Al Mohannadi on 4/1/17.
//  Copyright © 2017 Mohamed Al Mohannadi. All rights reserved.
//

struct QuestionStruct {
    
    var question: String
    var choices: [String]
    var answer: Int
    
}


// An array of instances of the struct to create the entire library of questions and their details
var questions = [
    
    
    QuestionStruct(question: "This was the only US President to serve more than two consecutive terms.", choices: ["Franklin D. Roosevelt","George Washington","Woodrow Wilson","Andrew Jackson"], answer: 0),
    QuestionStruct(question: "Which of the following countries has the most residents?", choices: ["Nigeria","Russia","Iran","Vietnam"], answer: 0),
    QuestionStruct(question: "In what year was the United Nations founded?", choices: ["1945","1918","1919","1954"], answer: 0),
    QuestionStruct(question: "The Titanic departed from the United Kingdom, where was it supposed to arrive?", choices: ["New York City","Paris","Washington D.C.","Boston"], answer: 0),
    QuestionStruct(question: "Which nation produces the most oil?", choices: ["Canada","Iran","Iraq","Brazil"], answer: 0),
    QuestionStruct(question: "Which country has most recently won consecutive World Cups in Soccer?", choices: ["Brazil","Italy","Argetina","Spain"], answer: 0),
    QuestionStruct(question: "Which of the following rivers is longest?", choices: ["Mississippi","Yangtze","Congo","Mekong"], answer: 0),
    QuestionStruct(question: "Which city is the oldest?", choices: ["Mexico City","Cape Town","San Juan","Sydney"], answer: 0),
    QuestionStruct(question: "Which country was the first to allow women to vote in national elections?", choices: ["Poland","United States","Sweden","Senegal"], answer: 0),
    QuestionStruct(question: "Which of these countries won the most medals in the 2012 Summer Games?", choices: ["Great Britian","France","Germany","Japan"], answer: 0),
    
]
