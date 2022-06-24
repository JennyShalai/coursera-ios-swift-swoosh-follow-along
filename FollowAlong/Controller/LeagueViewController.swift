//
//  LeagueViewController.swift
//  FollowAlong
//
//  Created by Jenny Shalai on 6/22/22.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var desireLeague = "no data recieved"

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onMensTap(_ sender: UIButton) {
        desireLeague = "mens"
    }
    
    @IBAction func onWomensTap(_ sender: UIButton) {
        desireLeague = "womens"
    }
    
    @IBAction func onCoedTap(_ sender: UIButton) {
        desireLeague = "co-ed"
    }
    
    @IBAction func onNextTap(_ sender: UIButton) {
        performSegue(withIdentifier: "skillViewControllwe", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillViewController {
            // passing data to the next ViewController here
            skillVC.recievedValuelHere = self.desireLeague
        }
    }

}
