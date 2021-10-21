//
//  SliderSlides.swift
//  justChat
//
//  Created by Sergey Medvedev on 21.10.2021.
//

import Foundation

class SliderSlides {
    
    func getSlides() -> [Slides] {
        var slides: [Slides] = []
        
        let slide1 = Slides(id: 1, text: "text1", img: #imageLiteral(resourceName: "xps-6uneKLGrJPs-unsplash"))
        let slide2 = Slides(id: 2, text: "text2", img: #imageLiteral(resourceName: "christina-alfirovich-M0RadVcPT4Y-unsplash"))
        let slide3 = Slides(id: 3, text: "text3", img: #imageLiteral(resourceName: "juan-domenech-garcia-_iWusxDFpsU-unsplash"))
        
        slides.append(slide1)
        slides.append(slide2)
        slides.append(slide3)
        
        return slides
    }
}
