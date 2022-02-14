//
//  ViewController.swift
//  TestFlutterFire
//
//  Created by Tien on 2022/2/11.
//

import UIKit
import Flutter

class ViewController: UIViewController {
    private let titleLabel = UIButton()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(titleLabel)
        titleLabel.setTitle("TestFlutterFire", for: .normal)
        titleLabel.setTitleColor(.darkText, for: .normal)
        titleLabel.addTarget(self, action: #selector(openFlutterMain), for: .touchUpInside)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        // Do any additional setup after loading the view.
    }
    @objc private func openFlutterMain() {
        let flutterEngine = FlutterEngine(name: "my flutter engine")
        flutterEngine.run(withEntrypoint: "")
        let flutterViewController =
        FlutterViewController(engine: flutterEngine, nibName: nil, bundle: nil)
        present(flutterViewController, animated: true, completion: nil)
    }
    
}

