//
//  MusicListVC.swift
//  SwappingScreens
//
//  Created by Jitendra Ram on 10/13/16.
//  Copyright © 2016 Sandhya Ram. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func load3rdScreenPressed(_ sender: AnyObject) {
        performSegue(withIdentifier:"PlaySongVC" , sender: <#T##Any?#>)
        
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
