//
//  SlideCollectionViewCell.swift
//  justChat
//
//  Created by Sergey Medvedev on 20.10.2021.
//

import UIKit

class SlideCollectionViewCell: UICollectionViewCell {
    static let reuceId = "SlideCollectionViewCell"
    var delegate: LoginViewControllerDelegate!
    
    @IBOutlet weak var slideImg: UIImageView!
    @IBOutlet weak var regBtn: UIButton!
    @IBOutlet weak var authBtn: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configure(slide: Slides) {
        slideImg.image = slide.img
        
        if slide.id == 3 {
            regBtn.isHidden = false
            authBtn.isHidden = false
        }
    }
    
    @IBAction func regBtnClick(_ sender: Any) {
        delegate.openRegVC()
    }
    @IBAction func authBtnClick(_ sender: Any) {
        delegate.openAuthVC()
    }
    
}
