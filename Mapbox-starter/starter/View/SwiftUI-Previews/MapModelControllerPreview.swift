//
//  MapModelControllerPreview.swift
//  Mapbox-starter
//
//  Created by Rob Labs on 7/3/20.
//  Copyright © 2020 ePi Rational, Inc. All rights reserved.
//

import SwiftUI

struct MapModelControllerPreview: UIViewControllerRepresentable {

    typealias UIViewControllerType = MapModelController
    
    func makeUIViewController(context: Context) -> MapModelController {
        let vc =  MapModelController()
        return vc
    }
    
    func updateUIViewController(_ uiViewController: MapModelController, context: Context) {
    }
}

/// - Tag: MapModelControllerPreview_SwiftUI
struct ContentView_MapModelControllerPreview: PreviewProvider {
    @available(iOS 13.0.0, *)
    static var previews: some View {
        MapModelControllerPreview()
    }
}
