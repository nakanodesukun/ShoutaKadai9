//
//  DestinationViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/11.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet  var ChoiceButton: [UIButton]!

    @IBOutlet weak var TokyoButton: UIButton!
    @IBOutlet weak var KanagawaButton: UIButton!
    @IBOutlet weak var SaitamaButton: UIButton!
    @IBOutlet weak var TibaButton: UIButton!
    


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapButton(sender: UIButton)  {
        let tag = sender.tag
        switch tag {
        case 0: print("東京")
        case 1:print("神奈川県")
        case 2:print("埼玉県")
        case 3:print("千葉県")
        default:
            print("エラー")
        }    }


}
