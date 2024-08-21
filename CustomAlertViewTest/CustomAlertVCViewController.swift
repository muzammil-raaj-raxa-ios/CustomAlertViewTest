//
//  CustomAlertVCViewController.swift
//  CustomAlertViewTest
//
//  Created by Mag isb-10 on 21/08/2024.
//

import UIKit

class CustomAlertVCViewController: UIViewController {

  @IBOutlet weak var customAlertView: CustomAlertView!
  
  override func viewDidLoad() {
        super.viewDidLoad()

    customAlertView.layer.borderWidth = 1
    customAlertView.layer.borderColor = UIColor.black.cgColor
    }

  @IBAction func dimissBtn(_ sender: Any) {
    dismiss(animated: true, completion: nil)
  }
}
