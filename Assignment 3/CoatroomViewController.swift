//
//  CoatroomViewController.swift
//  Assignment 3
//
//  Created by Kaiya Takahashi on 2022-05-02.
//

import UIKit

class CoatroomViewController: UIViewController {

    @IBOutlet var backToDoorway: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backToDoorwayTapped(_ sender: UIBarButtonItem) {
        navigationController?.popToRootViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
