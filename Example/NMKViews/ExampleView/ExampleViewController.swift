//
//  ViewController.swift
//  NMKViews
//
//  Created by Niall Kennedy on 07/11/2021.
//  Copyright (c) 2021 Niall Kennedy. All rights reserved.
//

import UIKit

class ExampleViewController: UITableViewController {

    private let label: UILabel = {
        let label = UILabel()
        
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello"
        label.font = UIFont.systemFont(ofSize: 22)
        
        return label
    }()
    
    public init() {
        super.init(style: .plain)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        
        NSLayoutConstraint.activate([label.centerYAnchor.constraint(equalTo: view.centerYAnchor)])
    }

}

