//
//  DetailVC.swift
//  myfavoriteplace
//
//  Created by Javier Angel on 5/3/16.
//  Copyright © 2016 Iohta Group. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    @IBOutlet weak var horseImg: UIImageView!
    @IBOutlet weak var arcImg: UIImageView!
    @IBOutlet weak var mansionImg: UIImageView!
    @IBOutlet weak var roundaboutImg: UIImageView!
    @IBOutlet weak var theatreImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        horseImg.clipsToBounds = true
        arcImg.clipsToBounds = true
        mansionImg.clipsToBounds = true
        roundaboutImg.clipsToBounds = true
        theatreImg.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func imgBackPressed(sender: AnyObject) {
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
