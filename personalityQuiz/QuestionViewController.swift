import UIKit

class QuestionViewController: UIViewController {
    
    var finalResulatList: Array<Int> = Array()
    
    @IBOutlet weak var questionLabel: UILabel!
    
    
    @IBOutlet weak var firstOptionButtonOutlet: UIButton!
    @IBOutlet weak var secondOptionButtonOutlet: UIButton!
    @IBOutlet weak var thirdOptionButtonOutlet: UIButton!
    @IBOutlet weak var fourthOptionButtonOutlet: UIButton!
    
    @IBOutlet weak var resultButtonOutlet: UIButton!
    
    var questions: Array<String> = ["Fav Gender", "Fac Color", "Mother Tongue", "Gay Count"]
    
    var firstOptionValue: Array<String> = ["Male🗿", "Red🗿", "Hindi🗿", "0🗿"]
    
    var secondOptionValue: Array<String> = ["Female❤️", "Blue🔵", "English😂", ">3🤡"]
    
    var thirdOptionValue: Array<String> = ["LGTV🤡", "Pink💕", "Gay Lang🌈", "Haha I'm Gae🏳️‍🌈"]
    
    var fourthOptionValue: Array<String> = ["Giga Nigga🕵🏿", "Nigga⚫️", "Niggo Language🔫", ">1000😳"]
    
    var currentQuestion: Int = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestion]
        firstOptionButtonOutlet.setTitle(firstOptionValue[currentQuestion], for: .normal)
        
        secondOptionButtonOutlet.setTitle(secondOptionValue[currentQuestion], for: .normal)
        
        thirdOptionButtonOutlet.setTitle(thirdOptionValue[currentQuestion], for: .normal)
        
        
        fourthOptionButtonOutlet.setTitle(fourthOptionValue[currentQuestion], for: .normal)
        
        
        
        if currentQuestion == firstOptionValue.count-1 {
            firstOptionButtonOutlet.isHidden = true
            
            secondOptionButtonOutlet.isHidden = true
            
            thirdOptionButtonOutlet.isHidden = true
            
            fourthOptionButtonOutlet.isHidden = true
            
            resultButtonOutlet.isHidden = false
        } else {
            resultButtonOutlet.isHidden = true
        }
        
    }
    
    
    @IBAction func firstOptionButton(_ sender: UIButton) {
        if currentQuestion < firstOptionValue.count-1 {
            currentQuestion += 1
        }
        finalResulatList.append(1)
        self.viewDidLoad()
    }
    @IBAction func secondOptionButton(_ sender: UIButton) {
        if currentQuestion < secondOptionValue.count-1 {
            currentQuestion += 1
        }
        finalResulatList.append(2)
        self.viewDidLoad()
    }
    
    
    @IBAction func thirdOptionButton(_ sender: UIButton) {
        if currentQuestion < thirdOptionValue.count-1 {
            currentQuestion += 1
        }
        finalResulatList.append(3)
        self.viewDidLoad()
    }
    @IBAction func fourthOptionButton(_ sender: UIButton) {
        if currentQuestion < fourthOptionValue.count-1{
            currentQuestion += 1
        }
        finalResulatList.append(4)
        self.viewDidLoad()
    }
    
    
}
