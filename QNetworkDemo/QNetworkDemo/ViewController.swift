//
//  ViewController.swift
//  QNetworkDemo
//
//  Created by Xuân Quỳnh Lê on 2021/06/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func openGIthubTouched(_ sender: Any) {
        let githubViewController = GithubViewController(nibName: "GithubViewController", bundle: nil)
        self.present(githubViewController, animated: true, completion: nil)
    }
    
}

