import Foundation

class MainScene: CCNode {
    
    func startGame() {
        
        let firstLevel = CCBReader.loadAsScene("Gameplay")
        let transition = CCTransition(fadeWithDuration: 0.8)
        CCDirector.sharedDirector().presentScene(firstLevel, withTransition: transition)
    }


}
