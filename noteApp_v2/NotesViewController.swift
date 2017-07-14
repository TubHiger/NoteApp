//
//  NotesViewController.swift
//  noteApp_v2
//
//  Created by Aigerim Zhunussova on 13.07.17.
//  Copyright © 2017 Aigerim Zhunussova. All rights reserved.
//

import UIKit

class NotesViewController: UIViewController, UITextViewDelegate {
    
    var arrNotes = [String]()
    
    @IBOutlet var bodyText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bodyText.delegate = self

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
