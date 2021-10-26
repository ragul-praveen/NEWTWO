//
//  secondViewController.swift
//  NEWTWO
//
//  Created by Srikanth Vemana on 26/10/21.
//

import UIKit

class secondViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableview.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! secondTableViewCell
        cell.firstname.text = "Food & drink"
        cell.totalpricelabel.text = "$300"
        //cell.totalpricelabel.layer.cornerRadius = 20
        cell.textlabel.text = "Good job!your spending in yor time"
        cell.pricelabel.text = "$750/Month"
        return cell
    }
    

    
    @IBOutlet weak var tableview: UITableView!
    @IBOutlet weak var topview: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        topview.clipsToBounds = true
        topview.layer.cornerRadius = 20
        topview.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMaxYCorner]
        self.tableview.backgroundColor = .clear
        
//
        // Do any additional setup after loading the view.
    }
    @IBAction func back(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated);
        self.navigationController?.isNavigationBarHidden = true
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
