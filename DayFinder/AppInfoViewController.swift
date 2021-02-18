//
//  AppInfoViewController.swift
//  DayFinder
//
//  Created by kristaps.cikuts on 02/02/2021.
//

import UIKit

class AppInfoViewController: UIViewController {
    
    
    @IBOutlet weak var appInfoLabel: UILabel!
    @IBOutlet weak var appDescLabel: UILabel!
    
    var infoText = String()
    let appDescText = "This app is homework project"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appDescLabel.text = appDescText
        
        if !infoText.isEmpty{
            
            
        }

        // Do any additional setup after loading the view.
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
