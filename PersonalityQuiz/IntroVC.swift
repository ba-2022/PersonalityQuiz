//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Betel on 4/24/23.
//

import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    }
}

