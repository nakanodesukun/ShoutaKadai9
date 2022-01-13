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
            secondViewController.giveProtocol = self
        default:
            break
        }
    }
}
extension ViewController: CollectionProtocol {
    func givePrefectures(name: String) {
        resultLabel.text = name
    }
}

