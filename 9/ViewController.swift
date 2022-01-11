//
//  ViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func exitCancel(segue: UIStoryboardSegue) {

    }

    @IBAction func TokyoButton(segue: UIStoryboardSegue) {
        let second = segue.source as! SecondViewController
        let s = SecondViewController().ChoiceButton
        if 0 == s {
            print("東京")
        } else if 1 == s {
            print("神奈川")
        }
//        switch s{
//        case [0]:resultLabel.text = "東京都"
//        case [1]:resultLabel.text = "神奈川県"
//        case [2]:resultLabel.text =  "埼玉県"
//        case [3]:resultLabel.text =  "千葉県"
//        default:
//            print("失敗しました")
//        }

    }
    

}
