//
//  ViewController.swift
//  LottieAnimation-App
//
//  Created by Ziutzel grajales on 21/03/23.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var lottieView: LottieAnimationView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lottieView.contentMode = .scaleAspectFill
        lottieView.loopMode = .loop
        lottieView.play()
    }


}

