//
//  CreationViewController.swift
//  FlashCardLab2
//
//  Created by Jenina Matela on 3/6/20.
//  Copyright © 2020 Jenina Matela. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    var flashcardscontroller: ViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func DidTapOnCancel(_ sender: Any) {   dismiss(animated: true)
    }
    
    @IBOutlet weak var Answer: UITextField!
    @IBOutlet weak var Question: UITextField!
   // var flashcardController: ViewController!
    
    @IBAction func DidTapOnDone(_ sender: Any) {
   
    // Get the text in the question text field
    let QuestionText = Question.text
        
    // Get the texr in the anwswer text field
    let AnswerText = Answer.text
        
    // Call the function to update the flashcard
       flashcardscontroller.UpdateFlashcard(question: QuestionText!, answer: AnswerText!)
    
    // Dismiss
        dismiss(animated:true)
        
        
        
        
    
    
    
}
}
