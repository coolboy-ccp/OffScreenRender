//
//  ConerRadiusList.swift
//  OffScreenRender
//
//  Created by 储诚鹏 on 2018/12/3.
//  Copyright © 2018 储诚鹏. All rights reserved.
//

import UIKit

class ConerRadiusList: UIViewController, UITableViewDataSource {
    @IBOutlet weak var tableList: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableList.register(UINib(nibName: "ConerRadiusCel", bundle: nil), forCellReuseIdentifier: "ConerRadiusCel")
    }
    
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1000
    }
    
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ConerRadiusCel") as! ConerRadiusCel
        cell.titleLabel.text = "index: \(indexPath.row)"
        return cell
    }


}
