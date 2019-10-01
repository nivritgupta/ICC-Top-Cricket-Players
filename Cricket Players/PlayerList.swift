//
//  PlayerList.swift
//  Cricket Players
//
//  Created by Developer on 22/09/2019.
//  Copyright © 2019 Developer. All rights reserved.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {

        NavigationView {
        List(players) {
            
            player in
            
            NavigationLink(destination: PlayerView(player: player)) {
                PlayerRow(player: player)

            }
        }.navigationBarTitle(Text("Top Cricket Players"),displayMode: .large)
    }
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
