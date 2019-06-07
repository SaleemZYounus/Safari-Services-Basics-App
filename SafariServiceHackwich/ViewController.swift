//
//  ViewController.swift
//  SafariServiceHackwich
//
//  Created by Saleem Younus (Student) on 3/18/19.
//  Copyright © 2019 Grayslake Central Highschool. All rights reserved.
//

import UIKit
import SafariServices
class ViewController: UIViewController {

    @IBAction func openInSafari(_ sender: UIButton) {UIApplication.shared.open(url, options: [:], completionHandler: nil)
}
    
    @IBAction func openInSafariViewController(_ sender: UIButton) {
        let svc = SFSafariViewController(url: url)
        present(svc, animated: true, completion: nil)

    }
    

    let url = URL(string: "https://youtube.com/c/supremepianist")!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
      
    
    }



}

