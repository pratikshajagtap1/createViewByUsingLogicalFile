//
//  ViewController.swift
//  TaskCreateView
//
//  Created by Mac on 02/12/1944 Saka.
//

import UIKit

class ViewController: UIViewController {
     
    override func viewDidLoad() {
        super.viewDidLoad()
          createView()
        // Do any additional setup after loading the view.
        }
    func createView(){
        let width = self.view.frame.width
        let mainView = UIView(frame: CGRect(x: 20, y: 200, width: width-40, height: 270))
        mainView.backgroundColor = .gray
        mainView.layer.cornerRadius = 20
        view.addSubview(mainView)
        
        let width1 = self.view.frame.width/2-10
        let label1 = UILabel(frame: CGRect(x: 20, y: 20, width: width1-30, height: 50))
        label1.text = "Pratiksha"
        label1.textAlignment = .center
        label1.backgroundColor = .brown
        mainView.addSubview(label1)
        
        let label2 = UILabel(frame: CGRect(x: 20, y: 80, width: width1-30, height: 50))
        label2.text = "Jagtap"
        label2.textAlignment = .center
        label2.backgroundColor = .green
        mainView.addSubview(label2)
        
        let label3 = UILabel(frame: CGRect(x: 20, y:140, width: width1-30, height: 50))
        label3.text = "Pune"
        label3.textAlignment = .center
        label3.backgroundColor = .blue
        mainView.addSubview(label3)
        
        let label4 = UILabel(frame: CGRect(x: 20, y: 200, width: width-80, height: 50))
        label4.text = "Ios Development"
        label4.textAlignment = .center
        label4.backgroundColor = .blue
        mainView.addSubview(label4)
        
        let imageView = UIImageView(frame: CGRect(x: 190, y: 20, width: width-250, height: 170))
        imageView.backgroundColor = .cyan
        imageView.image = #imageLiteral(resourceName: "bitcode")      //#imageLiteral(
        
        mainView.addSubview(imageView)
    }

}

