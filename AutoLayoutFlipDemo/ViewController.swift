//
//  ViewController.swift
//  AutoLayoutFlipDemo
//
//  Created by Alexis Gallagher on 2014-10-21.
//  Copyright (c) 2014 AlexisGallagher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var viewA: UILabel!
  @IBOutlet weak var viewB: UILabel!


  @IBAction func handleTap(sender: AnyObject) {
    UIView.transitionFromView(self.viewA,
      toView: self.viewB,
      duration: NSTimeInterval(0.6),
      options: .TransitionFlipFromLeft | UIViewAnimationOptions.ShowHideTransitionViews,
      completion: nil)
  }
}

