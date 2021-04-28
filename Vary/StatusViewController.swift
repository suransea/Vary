//
//  ViewController.swift
//  Vary
//
//  Created by sea on 2021/3/25.
//

import UIKit

class StatusViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UINib(nibName: "StatusViewCell", bundle: nil), forCellReuseIdentifier: "StatusViewCell")
    }
}

extension StatusViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        tableView.dequeueReusableCell(withIdentifier: "StatusViewCell", for: indexPath)
    }
}
