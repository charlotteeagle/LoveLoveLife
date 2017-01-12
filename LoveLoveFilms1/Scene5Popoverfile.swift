//
//  Scene1Popoverfile.swift
//  LoveLoveFilms1
//
//  Created by Chloe Hutchings on 17/05/2016.
//  Copyright © 2016 Chloe Hutchings. All rights reserved.
//

import UIKit


class Scene5Popoverfile: UIViewController {
    
    //This IBOutlet below is the first youtube video for the first scene
    
    @IBOutlet weak var videoView1: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //I am calling the video file here by using the URL link
        
        let youtubeURL = "https://player.vimeo.com/video/165895938"
        
        //All code below adjusts the setting of the video
        
        videoView1.allowsInlineMediaPlayback = true
        
        videoView1.loadHTMLString("<iframe width=\"\(videoView1.frame.width)\" height=\"\(videoView1.frame.height)\" src=\"\(youtubeURL)?&playsinline=1\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)

        
        
        
        
        
    }
    
    
    
    
}