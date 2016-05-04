//
//  RealDetailVC.swift
//  myfavoriteplace
//
//  Created by Javier Angel on 5/3/16.
//  Copyright © 2016 Iohta Group. All rights reserved.
//

import UIKit

class RealDetailVC: UIViewController {

    @IBOutlet weak var banderaImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        banderaImg.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
