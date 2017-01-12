// This extension will fade snowy's speech bubble in

import UIKit

extension UIImageView {
    
    // This is the function that does it.

    func fadeIn(_ duration: TimeInterval) {
        // When the alpha is set to 0, the image will be off the screen to begin with.
        self.alpha = 0
        UIView.animate(withDuration: duration, animations: {
            self.alpha = 1
        }) 
    }
    
}
