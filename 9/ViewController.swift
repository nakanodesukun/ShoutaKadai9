//
//  ViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/11.
//

import UIKit

class ViewController: UIViewController {
    private let delegate = UIApplication.shared.delegate as! AppDelegate

    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func exit(segue: UIStoryboardSegue) {
        resultLabel.text = delegate.shardMessage
    }
    
    @IBAction private func cancelExit(segue: UIStoryboardSegue) {
        resultLabel.text = "未選択"
    }
}

