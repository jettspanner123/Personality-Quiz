//
//  ViewController.swift
//  personalityQuiz
//
//  Created by Uddeshya Singh on 17/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    enum PersonType {
        case dog
        case lion
        case pig
        case snake
        case gae
    }
    
    var answerList: Array<PersonType> = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Personality Quiz"
    }
    
    
    @IBAction func firstOptionButton(_ sender: UIButton) {
        
    }
    
    
}

