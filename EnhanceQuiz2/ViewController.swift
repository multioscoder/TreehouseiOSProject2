//
//  ViewController.swift
//  EnhanceQuiz2
//
//  Created by Mohamed Al Mohannadi on 3/31/17.
//  Copyright © 2017 Mohamed Al Mohannadi. All rights reserved.
//

import UIKit
import GameplayKit
import Foundation
import GameKit

var arrayOfQuestions = [0,1,2,3,4,5,6,7,8,9]
let shuffleQuestions = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: arrayOfQuestions) as! [Int]

class ViewController: UIViewController {

    var currentScore = 0
    var currentQuestion = 0
    var arrayOfChoices = [0,1,2,3]
    

    
    
    func displayQuestion(num: Int) {
        
        var shuffleChoices = GKRandomSource.sharedRandom().arrayByShufflingObjects(in: arrayOfChoices) as! [Int]
        
        questionLabel.text = questions[shuffleQuestions[num]].question
        
        answerChoiceButton1Outlet.setTitle(questions[shuffleQuestions[num]].choices[shuffleChoices[0]], for: UIControlState.normal)
        answerChoiceButton2Outlet.setTitle(questions[shuffleQuestions[num]].choices[shuffleChoices[1]], for: UIControlState.normal)
        answerChoiceButton3Outlet.setTitle(questions[shuffleQuestions[num]].choices[shuffleChoices[2]], for: UIControlState.normal)
        answerChoiceButton4Outlet.setTitle(questions[shuffleQuestions[num]].choices[shuffleChoices[3]], for: UIControlState.normal)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        displayQuestion(num: currentQuestion)
        
    }
    
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
    

    
    @IBOutlet weak var score: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerChoiceButton1Outlet: UIButton!
    @IBOutlet weak var answerChoiceButton2Outlet: UIButton!
    @IBOutlet weak var answerChoiceButton3Outlet: UIButton!
    @IBOutlet weak var answerChoiceButton4Outlet: UIButton!
    
    
    
    @IBAction func answerChoiceButton1Action(_ sender: UIButton) {

        
        var currentLabelForButton1 = sender.currentTitle
        
        if currentLabelForButton1 == questions[shuffleQuestions[currentQuestion]].choices[0] {
            currentScore += 1
            
            score.text = "\(currentScore)"
            
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        } else {
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        }
        
    }
    
    @IBAction func answerChoiceButton2Action(_ sender: UIButton) {
        
        var currentLabelForButton2 = sender.currentTitle
        
        if currentLabelForButton2 == questions[shuffleQuestions[currentQuestion]].choices[0] {
            currentScore += 1
            
            score.text = "\(currentScore)"
            
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        } else {
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        }
    }
    
    @IBAction func answerChoiceButton3Action(_ sender: UIButton) {
    
        var currentLabelForButton3 = sender.currentTitle
        
        if currentLabelForButton3 == questions[shuffleQuestions[currentQuestion]].choices[0] {
            currentScore += 1
            
            score.text = "\(currentScore)"
            
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        } else {
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        }
        
    }
    
    @IBAction func answerChoiceButton4Action(_ sender: UIButton) {
    
        var currentLabelForButton4 = sender.currentTitle
        
        if currentLabelForButton4 == questions[shuffleQuestions[currentQuestion]].choices[0] {
            currentScore += 1
            
            score.text = "\(currentScore)"
            
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        } else {
            currentQuestion += 1
            
            displayQuestion(num: currentQuestion)
        }
        
    }
    
    
    
    
    
    
}

