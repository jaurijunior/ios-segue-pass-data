//
//  DetailViewController.swift
//  SeguePassData
//
//  Created by Jauri da Cruz Junior on 24/01/23.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var nickNameResult: UILabel!
    var textResult: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if textResult?.isEmpty == false {
            nickNameResult.text = textResult
        }
    }

}
