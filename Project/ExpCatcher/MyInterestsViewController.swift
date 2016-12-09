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

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func indexChanged(sender:UISegementedControl){
        
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            print "selected 1"
            break;
        case 1:
            print "selected 2"
            break;
        case 2:
            print "selected 3"
            break;
        default:
            break;
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
