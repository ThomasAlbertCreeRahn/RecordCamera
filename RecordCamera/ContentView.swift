//
//  ContentView.swift
//  RecordCamera
//
//  Created by Thomas Rahn on 2/13/23.
//

import SwiftUI

struct ContentView: View {

    @ObservedObject var viewModel = ContentViewModel()
    init() {
        viewModel.checkAuthorization()
    }

    var body: some View {
        PlayerContainerView(captureSession: viewModel.captureSession)
           .clipShape(Circle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
