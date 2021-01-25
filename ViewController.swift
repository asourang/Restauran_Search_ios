//
//  ViewController.swift
//  TableView
//
//  Created by Aida Diallo on 1/25/21.
//

import UIKit

class ViewController: UIViewController,  UITableViewDataSource  {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let custom_cell=UITableViewCell()
        custom_cell.textLabel?.text="Hello My Name Is Aida"
        return custom_cell
    }

}
