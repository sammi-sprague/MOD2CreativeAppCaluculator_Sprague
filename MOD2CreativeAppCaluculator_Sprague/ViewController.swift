//
//  ViewController.swift
//  MOD2CreativeAppCaluculator_Sprague
//
//  Created by SAMANTHA SPRAGUE on 9/3/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var titleOutlet: UILabel!
    @IBOutlet weak var answerOutlet: UILabel!
    @IBOutlet weak var numberAOutlet: UITextField!
    @IBOutlet weak var numberBOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        titleOutlet.layer.cornerRadius = 10
        titleOutlet.clipsToBounds = true
        answerOutlet.layer.cornerRadius = 10
        answerOutlet.clipsToBounds = true
    }
    
    //add button
    @IBAction func addAction(_ sender: Any) {
        
        let a = numberAOutlet.text!
        let b = numberBOutlet.text!
        
        if let x: Double = Double(a), let y: Double = Double(b){
            answerOutlet.text = "\(x+y)"
        }else{
            answerOutlet.text = "Error"
        }
    }
    
    //subtract button
    @IBAction func subtractionAction(_ sender: Any) {
        
        let a = numberAOutlet.text!
        let b = numberBOutlet.text!
        
        if let x: Double = Double(a), let y: Double = Double(b){
            answerOutlet.text = "\(x-y)"
        }else{
            answerOutlet.text = "Error"
        }
    }
    
    //multiply button
    @IBAction func multiplyAction(_ sender: Any) {
        
        let a = numberAOutlet.text!
        let b = numberBOutlet.text!
        
        if let x: Double = Double(a), let y: Double = Double(b){
            answerOutlet.text = "\(x*y)"
        }else{
            answerOutlet.text = "Error"
        }
    }
    
    //divide button
    @IBAction func divideAction(_ sender: Any) {
        
        let a = numberAOutlet.text!
        let b = numberBOutlet.text!
        
        if let x: Double = Double(a), let y: Double = Double(b){
            answerOutlet.text = "\(x/y)"
        }else{
            answerOutlet.text = "Error"
        }
    }
    
    //Pythagorean Theorem
    @IBAction func pythagAction(_ sender: Any) {
        
        let a = numberAOutlet.text!
        let b = numberBOutlet.text!
        
        if let x: Double = Double(a), let y: Double = Double(b){
            let z = x*x + y*y
            answerOutlet.text = "\(z.squareRoot())"
        }else{
            answerOutlet.text = "Error"
        }
    }
    
    
    
}

