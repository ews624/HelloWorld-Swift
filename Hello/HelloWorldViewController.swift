//
//  HelloWorldViewController.swift
//  Hello
//
//  Created by Ethan Schutzenhofer on 6/6/18.
//  Copyright © 2018 Ethan Schutzenhofer. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messagelabel: UILabel!
    
    @IBAction func helloTapped(_ sender: Any) {
        messagelabel.text = "Hello World!"
       // messagelabel.textColor = 'BLUE'
    }
    
    @IBAction func clearTapped(_ sender: Any) {
        messagelabel.text = ""
       // messagelabel.textColor = 'BLACK'
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messagelabel.text = "Welcome!"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
