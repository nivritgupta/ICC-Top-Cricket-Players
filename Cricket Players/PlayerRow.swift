//
//  PlayerRow.swift
//  Cricket Players
//
//  Created by Developer on 22/09/2019.
//  Copyright © 2019 Developer. All rights reserved.
//

import SwiftUI

struct PlayerRow: View {
    
    var player: Player
    
    var body: some View {

        HStack{
            
            Image(player.imageName).resizable().scaledToFill().clipShape(Circle())
                 .frame(width: 60, height: 60)
                //.background(Circle().foregroundColor(player.team.color))
                        .overlay(
                        RoundedRectangle(cornerRadius: 60)
                            .stroke(style:StrokeStyle(lineWidth: 2))
            
                .foregroundColor(Color.black))

            
            Text(player.name).font(.largeTitle)
                   Spacer()
               }
        }
       
}

struct PlayerRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack{
            PlayerRow(player: players[0]).previewLayout(.fixed(width: 50, height: 50))
     

            
        }
    }
}
