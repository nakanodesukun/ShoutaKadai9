//
//  SecondViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/12.
//

import UIKit

class SecondViewController: UIViewController {
    // 現在は循環参照は起きていないがあらかじめの予防でweakをつける
   weak var giveProtocol: CollectionProtocol?

   private func gavePrefectures(neme: String) {
        giveProtocol?.givePrefectures(name: neme)
        dismiss(animated: true, completion: nil)
    }

    @IBAction private func cancelButton(_ sender: Any) {
        gavePrefectures(neme: "未選択")
    }

    @IBAction private func didTapSelectButton(_ sender: UIButton) {
        guard let prefectures = sender.titleLabel?.text else { return }
        gavePrefectures(neme: prefectures)
    }

}
