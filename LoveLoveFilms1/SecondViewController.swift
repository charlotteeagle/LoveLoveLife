import UIKit


class SecondViewController: UIViewController {
    
    //This code below is the speech bubble image
    
    @IBOutlet weak var testImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //This code is programming the GIF into the scene, we are positioning and sizing the GIF also in this code
        
        let imageData = try? Data(contentsOf: Bundle.main.url(forResource: "director-dog", withExtension: "gif")!)
        let imageGif = UIImage.gifWithData(imageData!)
        let imageView = UIImageView(image: imageGif)
        imageView.frame = CGRect(x: 50.0, y: 520.0, width: 210.0, height: 210.0)
        view.addSubview(imageView)
    
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        
       
        
    }
    
    //This is the animation code, when the page loads the animation will fade in
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        testImage.fadeIn(2)
    }


}

