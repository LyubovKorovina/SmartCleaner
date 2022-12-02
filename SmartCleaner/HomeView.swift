//
//  HomeView.swift
//  SC_demo
//
//  Created by RAJVI K CHAVDA on 01/12/22.
//

import UIKit

class HomeView: UIViewController {

    @IBOutlet var childcare: UIButton!
    @IBOutlet var grdening: UIButton!
    @IBOutlet var cleaning: UIButton!
    @IBOutlet var petwalk: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

            configerButtons()
        // Do any additional setup after loading the view.
    }
    
    func configerButtons(){
        
        childcare.layer.cornerRadius = 0.5 * childcare.bounds.size.width
        childcare.clipsToBounds = true
        
        grdening.layer.cornerRadius = 0.5 * grdening.bounds.size.width
        grdening.clipsToBounds = true
        
        cleaning.layer.cornerRadius = 0.5 * cleaning.bounds.size.width
        cleaning.clipsToBounds = true
        
        petwalk.layer.cornerRadius = 0.5 * petwalk.bounds.size.width
        petwalk.clipsToBounds = true
        
        
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
