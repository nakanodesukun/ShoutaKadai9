//
//  ViewController.swift
//  9
//
//  Created by 中野翔太 on 2022/01/11.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        switch segue.identifier  {
        case "toSecondViewcontrollerSegue":
            guard let navigationController = segue.destination as? UINavigationController, let secondViewController = navigationController.topViewController as? SecondViewController else { return }
            secondViewController.delegate = self
        default:
            break
        }
    }
}
extension ViewController: SecodViewControllerDelegate {
    func didSelectPrefecture(name: String) {
    resultLabel.text = name
        dismiss(animated: true, completion: nil)
    }
    func didCancel() {
      //  画面を閉じる dismiss は、画面を開いた側で呼ぶようにしましょう
        dismiss(animated: true, completion: nil)
    }
}

