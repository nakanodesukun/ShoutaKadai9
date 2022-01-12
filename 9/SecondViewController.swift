//
//  SecondViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/12.
//

import UIKit

class SecondViewController: UIViewController {

    private let delegate = UIApplication.shared.delegate as! AppDelegate
    
    @IBAction private func didTapSelectButton(_ sender: UIButton) {
        var message: String {
            switch sender.tag {
            case 0: return" 東京都"
            case 1: return "神奈川県"
            case 2: return  "埼玉県"
            case 3: return "千葉県"
            case 4: return "未選択"
            default: return "予期せぬエラー"
            }
        }
        delegate.shardMessage = message
    }
}
