//
//  ExpInfoViewController.swift
//  ExpCatcher
//
//  Created by 정보문화학 on 2016. 11. 30..
//  Copyright © 2016년 InterfaceProgramming. All rights reserved.
//

import UIKit

class ExpInfoViewController: UIViewController {

    var expNowList = createDummy()
    
    @IBOutlet weak var expname: UILabel!
    @IBOutlet weak var exploc: UILabel!
    @IBOutlet weak var phone: UIButton!
    @IBOutlet weak var email: UIButton!
    @IBOutlet weak var expduedate1: UILabel!
    @IBOutlet weak var expduedate2: UILabel!
    @IBOutlet weak var expduration: UILabel!
    @IBOutlet weak var expreward: UILabel!
    @IBOutlet weak var exprestriction: UILabel!
    @IBOutlet weak var expdetail: UILabel!
    @IBOutlet weak var participateIn: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func participate (sender: AnyObject){
        
        
        
        
        
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
