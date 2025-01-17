//
//  ContentView.swift
//  ToolBarSwiftUI
//
//  Created by Ömer on 18.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Text("Hello, World!")
                .toolbar{
                    ToolbarItem(placement: .navigationBarLeading){
                        Button{
                            //action
                        } label: {
                            Image(systemName: "arrow.left")
                        }
                    }
                    ToolbarItem(placement: .principal){
                        Button{
                            //action
                        } label: {
                           Text("My Great App")
                                .font(.headline)
                        }
                    }
                    
                    
                    
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button{
                            //action
                        } label: {
                            Image(systemName: "star")
                        }
                    }
                }
        }
    }
}

#Preview {
    ContentView()
}
