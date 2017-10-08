//
//  HomeViewController.swift
//  NavigationTabBarController
//
//  Created by Darragh on 10/8/17.
//  Copyright © 2017 Darragh. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBAction func jumpToShoppingTab(sender: UIButton) {
        tabBarController?.selectedIndex = 1
    }
    
    @IBAction func jumpToCarTab(sender: UIButton) {
        tabBarController?.selectedIndex = 2
    }
    
    @IBAction func jumpToClothesTab(sender: UIButton) {
        tabBarController?.selectedIndex = 3
    }
    
    @IBAction func jumpToHomeTab(sender: UIButton) {
        tabBarController?.selectedIndex = 0
    }
}
