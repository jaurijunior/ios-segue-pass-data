//
//  ViewController.swift
//  SeguePassData
//
//  Created by Jauri da Cruz Junior on 24/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fieldName: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // verifica se o segue clicado corresponde
        //identifier definido na segue
        if segue.identifier == "nickNameId" {
            print("Call Segue")
            
            let viewControllerDetail = segue.destination as! DetailViewController
            
            if let textName = fieldName?.text {
                viewControllerDetail.textResult = textName
            }
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

