//
//  ContentView.swift
//  DC_SwiftUI-Weather
//
//  Created by Cory Tepper on 12/1/22.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            WelcomeView()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.615, saturation: 0.815, brightness: 0.651))
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
