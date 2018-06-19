//
//  ViewController.swift
//  NewScrollView
//
//  Created by Đừng xóa on 6/19/18.
//  Copyright © 2018 Đừng xóa. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 5.0
    }

    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imageView
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

