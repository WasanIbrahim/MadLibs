//
//  secondViewController.swift
//  MadLibs
//
//  Created by Wa ibra. on 02/03/1443 AH.
//


import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var adjectiveTextField: UITextField!
    @IBOutlet weak var firstVerbTextField: UITextField!
    @IBOutlet weak var secondVerbTextField: UITextField!
    @IBOutlet weak var nounTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let vc = segue.destination as? ViewController{
            vc.label.text! = "we are having a perfecty \(adjectiveTextField.text!) time now. Later we will \(firstVerbTextField.text!) and \(secondVerbTextField.text!) in the \(nounTextField.text!)"
        }
        
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
    }
    
    }


