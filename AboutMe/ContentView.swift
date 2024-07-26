//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.palegreen)
                .ignoresSafeArea()
            VStack{
                HStack{
                    VStack{
                        Image("Baby pic")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(26)
                            .padding([.leading, .bottom, .trailing])
                        Spacer()
                    }
                    VStack{
                                            
                                            
Image("photoToday")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.trailing, 0.0)
                            .cornerRadius(26)
                            .padding(.trailing)
                                            Text("Imarhia")
                            .font(.title2)
                                   
                        Text("18")
                        
                                        
                                            Spacer()
                                                
                                            
                            }
                    

                             
                    }
                }
                
                Spacer()
            }
        }
    }


#Preview {
    ContentView()
}
