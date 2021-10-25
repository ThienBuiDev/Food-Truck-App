//
//  ViewController.swift
//  COSC4355Final_Nhat_Bui
//
//  Created by Thien Bui on 10/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func makeOrder(_ sender: Any) {
        let controller = storyboard?.instantiateViewController(identifier: "homeNavigationController") as! UINavigationController
        controller.modalPresentationStyle = .fullScreen
        present(controller, animated: true,completion: nil)
    }
}

