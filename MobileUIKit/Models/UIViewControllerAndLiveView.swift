//
//  UIViewControllerAndLiveView.swift
//  MobileUIKit
//
//  Created by Pin Truong on 14/04/2022.
//

#if DEBUG


import SwiftUI

struct ViewControllerPreview: UIViewControllerRepresentable {
    let viewControllerBuider: () -> UIViewController
    
    init(_ viewControllerBuider: @escaping () -> UIViewController) {
        self.viewControllerBuider = viewControllerBuider
    }
    func makeUIViewController(context: Context) -> some UIViewController {
        return self.viewControllerBuider()
    }
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
    
}
struct FeedViewControllerPreviews: UIViewControllerRepresentable {
    let feedViewControllerBuider: () -> UIViewController
    
    init(_ feedViewControllerBuider: @escaping () -> UIViewController) {
        self.feedViewControllerBuider = feedViewControllerBuider
    }
    
    func makeUIViewController(context: Context) -> some UIViewController {
        return self.feedViewControllerBuider()
    }
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        
    }
}
#endif
