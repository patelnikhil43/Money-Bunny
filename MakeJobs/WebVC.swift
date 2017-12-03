//
//  WebVC.swift
//  MakeJobs
//
//  Created by Nikhil on 12/2/17.
//  Copyright © 2017 Nikhil. All rights reserved.
//

import UIKit

class WebVC: UIViewController {

    var url: String?
    
    @IBOutlet weak var webview: UIWebView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
   webview.loadRequest(URLRequest(url: URL(string: url!)!))
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func close(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
