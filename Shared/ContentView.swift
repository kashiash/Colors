//
//  ContentView.swift
//  Shared
//
//  Created by Jacek Kosinski U on 26/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce at ante sit amet turpis pretium porta. Cras id dui vel orci scelerisque efficitur et quis dui. Suspendisse tortor nisi, euismod scelerisque sollicitudin in, euismod non ligula. Nulla id risus lobortis nunc venenatis tincidunt. Vestibulum elementum ex est, non sagittis odio dictum eget. Suspendisse non dolor pulvinar, vulputate ligula sit amet, aliquam lorem. Fusce leo ipsum, tempus quis ipsum a, accumsan sagittis justo. Duis placerat, purus vitae ornare semper, enim eros egestas metus, eu euismod arcu ante sed dui. Proin blandit auctor fermentum. Nulla elementum nibh sit amet metus suscipit, eget cursus sapien eleifend. Curabitur tempus mi malesuada quam tempus posuere. Pellentesque ullamcorper tempus dapibus.")
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
        
        VStack(alignment: .leading, spacing: 20) {
                    
                    Text("Swift Anytime")
                        .bold()
                        .font(.title)
                        .foregroundColor(.primary)
                    
                    Text("Think of Swift. Think of Us.")
                        .foregroundColor(.secondary)

                }
        ZStack {
                     Color.gray
                         .opacity(0.5) // Setting the color opacity to 0.5
                     Text("Swift Anytime")
                         .foregroundColor(.black)
                         .font(.largeTitle)
                         .bold()
                 }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
