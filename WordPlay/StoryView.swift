//
//  StoryView.swift
//  WordPlay
//
//  Created by Aishah Siraj on 10/18/23.
//

import SwiftUI

struct StoryView: View {
    let words : Words
    var body: some View {
        Text(writeStory())
    }
    
    func writeStory() -> String {
        return "Winter has arrived with a freeze in the \(words.noun0). " +
        " The grass is turning \(words.color0) and \(words.color1). " +
        "The sun leaves quicker, which usually means \(words.noun1)! " +
        "But today was a \(words.adjective0) day. My \(words.noun2) went to " +
        "the \(words.vegetable0) patch. The racer took us on a sled " +
        "\(words.verb) to a small \(words.adjective1) day. None of us got to " +
        "pick a \(words.vegetable1) this was \(words.adjective2)! Yes, day " +
        " comes later now that it's winter. But today my " +
        "\(words.vegetable1) sits by my \(words.noun3). Wow, what " +
        " a \(words.adjective3) day!"
        
        
    }

}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView(words: Words())
    }
}
