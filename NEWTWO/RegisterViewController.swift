//
//  RegisterViewController.swift
//  NEWTWO
//
//  Created by Srikanth Vemana on 26/10/21.
//

import UIKit
import SkyFloatingLabelTextField

class RegisterViewController:BaseViewController {

    @IBOutlet weak var sendbtn: UIButton!
    @IBOutlet weak var passwordtextfeild: SkyFloatingLabelTextField!
    @IBOutlet weak var dateofbirthtextfeild: SkyFloatingLabelTextField!
    @IBOutlet weak var gendertextfeild: SkyFloatingLabelTextField!
    @IBOutlet weak var nametectfeild: SkyFloatingLabelTextField!
    @IBOutlet weak var emailtextfeild: SkyFloatingLabelTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        addSlideMenuButton()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func sendbtn(_ sender: Any) {
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
