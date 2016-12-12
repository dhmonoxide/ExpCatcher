//
//  MyInterestsViewController.swift
//  ExpCatcher
//
//  Created by 정보문화학 on 2016. 12. 6..
//  Copyright © 2016년 InterfaceProgramming. All rights reserved.
//

import UIKit

class MyInterestsViewController: UIViewController {
    
    @IBOutlet weak var InterestSegmented: UISegmentedControl!

    @IBOutlet weak var switchView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func switchView (sender: AnyObject){
        switch InterestSegmented.selectedSegmentIndex {
        case 0:
            
            
            print ("interestedStudies")
        case 1:
            print ("interestedUniv")
        case 2:
            print ("reward")
        default:
            print ("yee")
        }
        
        
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
