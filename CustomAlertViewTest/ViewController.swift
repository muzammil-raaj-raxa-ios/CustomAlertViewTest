//
//  ViewController.swift
//  CustomAlertViewTest
//
//  Created by Mag isb-10 on 21/08/2024.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func customAlertBtn(_ sender: Any) {
    let storyboard = UIStoryboard(name: "Main", bundle: .main)
    if let vc = storyboard.instantiateViewController(withIdentifier: "CustomAlertVCViewController") as? CustomAlertVCViewController {
      vc.modalPresentationStyle = .overFullScreen
      present(vc, animated: true)
    }

  }
  
}

