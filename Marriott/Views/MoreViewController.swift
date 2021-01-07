//
//  MoreViewController.swift
//  Marriott
//
//  Created by Kingsley Enoka on 12/22/20.
//

import UIKit

class MoreViewController: UIViewController {
  
  @IBOutlet weak var tblView: UITableView!
  let dataSource = ["Setting", "Sign Out"]
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    tblView.dataSource = self
  }
  
}

extension MoreViewController: UITableViewDataSource {
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    dataSource.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = UITableViewCell(style: .default, reuseIdentifier: "cell")
    cell.textLabel?.text = dataSource[indexPath.row]
    return cell
  }
  
  
}
