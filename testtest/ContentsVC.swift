//
//  ContentsVC.swift
//  testtest
//
//  Created by 김종권 on 2021/02/04.
//

import Foundation
import UIKit

class ContentsVC: UIViewController {
    @IBOutlet weak var tbl: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
//        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

//    private func setupView() {
//        tbl.delegate = self
//        tbl.dataSource = self
////        tbl.register(UINib(nibName: "cell", bundle: nil), forCellReuseIdentifier: "cell")
//    }
}

//extension ContentsVC: UITableViewDelegate, UITableViewDataSource {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 5
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
////        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//        return cell!
//    }
//
//}
