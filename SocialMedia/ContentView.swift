//
//  ContentView.swift
//  SocialMedia
//
//  Created by Orgest on 07/12/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("log_status") var logStatus: Bool = false
    
    var body: some View {
        if logStatus {
            MainView()
        } else {
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
