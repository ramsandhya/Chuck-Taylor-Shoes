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
        
        let songTitle = "Quit Playing Gakes WIth My Heart"
        
        performSegue(withIdentifier:"PlaySongVC" , sender: songTitle)
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? PlaySongVC {
            
        }
    }
}
