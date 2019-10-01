//
//  ContentView.swift
//  Cricket Players
//
//  Created by Developer on 22/09/2019.
//  Copyright © 2019 Developer. All rights reserved.
//

import SwiftUI

struct PlayerView: View {
    
    var player: Player 
    
    var body: some View {
        VStack{
            
            
            Image(player.team.imageName).resizable().frame(height: 300)
            .scaledToFit()
            Image(player.imageName)
                .clipShape(Circle())
                .background(Circle().foregroundColor(.white))
                .overlay(Circle().stroke(Color.white,lineWidth: 4))
                .shadow(radius: 20).offset(x:0,y:-90).padding(.bottom,-90)
                
                
            Text(player.name)
                .font(.system(size: 50))
                .fontWeight(.bold)
            
            StatText(statName: "Age", statValue: String(player.age))
            StatText(statName: "Height", statValue: player.height)
            StatText(statName: "Weight", statValue: String(player.weight))
            StatText(statName: "Total Score", statValue: String(player.weight))


            Spacer()

        }.edgesIgnoringSafeArea(.top)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView(player: players[0])
    }
}
