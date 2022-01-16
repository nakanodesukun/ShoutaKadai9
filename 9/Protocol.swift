//
//  Protocol.swift
//  9
//
//  Created by 中野翔太 on 2022/01/13.
//

import Foundation
// SecondViewController のdelegateのためのプロトコルなので、 SecondViewControllerDelegate にリネーム
protocol SecodViewControllerDelegate: AnyObject {
    // UITableViewDelegate などの命名の流儀に合わせてリネーム
    func didSelectPrefecture(name: String)
    func didCancel()
}
