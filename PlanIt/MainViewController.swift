//
//  ViewController.swift
//  PlanIt
//
//  Created by MacBook on 6.10.23.
//

import UIKit

class ViewController: UITableViewController{
    
    let plan = [ "mass"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return plan.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        cell.textLabel?.text = plan[indexPath.row]
        return cell
    }
}

