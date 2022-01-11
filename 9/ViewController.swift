//
//  ViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var resultLabel: UILabel!

  private  let Prefectures = ["東京都", "神奈川県", "埼玉県", "千葉県"]

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {

    }

    @IBAction private func TokyoButton(segue: UIStoryboardSegue) {
        resultLabel.text = Prefectures[0]
    }
    @IBAction private func KanagawaButton(segue: UIStoryboardSegue) {
        resultLabel.text = Prefectures[1]
    }
    @IBAction private func SaitamaButton(segue: UIStoryboardSegue) {
        resultLabel.text = Prefectures[2]
    }
    @IBAction private func TibaButton(segue: UIStoryboardSegue) {
        resultLabel.text = Prefectures[3]
    }

    

}
