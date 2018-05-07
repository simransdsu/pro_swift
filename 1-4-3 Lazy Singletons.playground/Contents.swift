import UIKit

class MusicPlayer {
    init() {
        print("Ready to play songs!")
    }
}

class Singer {
    static let musicPlayer = MusicPlayer()
    
    init() {
        print("Creating a new Singer")
    }
}


let taylor = Singer()
Singer.musicPlayer
