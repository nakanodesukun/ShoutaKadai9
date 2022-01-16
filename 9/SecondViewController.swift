//
//  SecondViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/12.
//

import UIKit

class SecondViewController: UIViewController {
    // 現在は循環参照は起きていないがあらかじめの予防でweakをつける
   weak var delegate: SecodViewControllerDelegate?


    @IBAction private func cancelButton(_ sender: Any) {
        delegate?.didCancel()
    }

    @IBAction private func didTapSelectButton(_ sender: UIButton) {
        guard let prefectureName = sender.titleLabel?.text else { return }
        delegate?.didSelectPrefecture(name: prefectureName)
    }

}
